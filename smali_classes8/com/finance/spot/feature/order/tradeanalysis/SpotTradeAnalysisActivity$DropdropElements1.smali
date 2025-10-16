.class public final Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V"
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

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->d(Landroid/content/Intent;Lcom/finance/arch/context/BusinessContext;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
