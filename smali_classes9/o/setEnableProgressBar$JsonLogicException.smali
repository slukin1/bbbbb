.class public final Lo/setEnableProgressBar$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnableProgressBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/chat/model/TranslationSupported;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setEnableProgressBar$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/chat/model/TranslationSupported;",
        "p0",
        "",
        "b",
        "(Lcom/binance/c2c/chat/model/TranslationSupported;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setEnableProgressBar;


# direct methods
.method constructor <init>(Lo/setEnableProgressBar;)V
    .locals 0

    iput-object p1, p0, Lo/setEnableProgressBar$JsonLogicException;->d:Lo/setEnableProgressBar;

    .line 729
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/TranslationSupported;)V
    .locals 1

    .line 731
    iget-object v0, p0, Lo/setEnableProgressBar$JsonLogicException;->d:Lo/setEnableProgressBar;

    .line 1724
    iget-object v0, v0, Lo/setEnableProgressBar;->I:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/TranslationSupported;->getSupportTranslation()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 729
    check-cast p1, Lcom/binance/c2c/chat/model/TranslationSupported;

    invoke-virtual {p0, p1}, Lo/setEnableProgressBar$JsonLogicException;->b(Lcom/binance/c2c/chat/model/TranslationSupported;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lo/setEnableProgressBar$JsonLogicException;->d:Lo/setEnableProgressBar;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
