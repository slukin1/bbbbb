.class Lcom/binance/portal/Hilt_BinanceApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setImageMatrix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/portal/Hilt_BinanceApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/portal/Hilt_BinanceApp;


# direct methods
.method constructor <init>(Lcom/binance/portal/Hilt_BinanceApp;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/portal/Hilt_BinanceApp$2;->c:Lcom/binance/portal/Hilt_BinanceApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1641
    new-instance v0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;-><init>(Lo/MoneyFlowFragmentsetShareClick41;)V

    .line 0
    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/binance/portal/Hilt_BinanceApp$2;->c:Lcom/binance/portal/Hilt_BinanceApp;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->b()Lo/MarginDataParentFragment$DropdropElements2;

    move-result-object v0

    return-object v0
.end method
