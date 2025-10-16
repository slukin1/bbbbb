.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;",
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
        "",
        "checkable",
        "Z",
        "getCheckable",
        "()Z",
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;


# instance fields
.field private final checkable:Z

.field private final indicatorDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;-><init>()V

    const v0, 0x7f151426

    .line 22
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;->indicatorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getCheckable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;->checkable:Z

    return v0
.end method

.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditAVGFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "AVL"

    return-object v0
.end method
