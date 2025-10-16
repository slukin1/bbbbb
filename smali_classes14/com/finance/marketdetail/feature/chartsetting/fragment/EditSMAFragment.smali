.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;",
        "<init>",
        "()V",
        "",
        "indicatorName",
        "Ljava/lang/String;",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "indicatorDesc",
        "getIndicatorDesc",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;


# instance fields
.field private final indicatorDesc:Ljava/lang/String;

.field private final indicatorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;-><init>()V

    .line 22
    const-string v0, "MA"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->indicatorName:Ljava/lang/String;

    const v0, 0x7f15142a

    .line 23
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditSMAFragment;->indicatorName:Ljava/lang/String;

    return-object v0
.end method
