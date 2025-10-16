.class public final Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/setting/ZoomChartTipsDialogFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
