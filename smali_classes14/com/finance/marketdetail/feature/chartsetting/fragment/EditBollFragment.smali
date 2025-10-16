.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;",
        "<init>",
        "()V",
        "",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "c",
        "indicatorDesc",
        "Ljava/lang/String;",
        "getIndicatorDesc",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;


# instance fields
.field private final indicatorDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;-><init>()V

    const v0, 0x7f151427

    .line 24
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditBollFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "BOLL"

    return-object v0
.end method
