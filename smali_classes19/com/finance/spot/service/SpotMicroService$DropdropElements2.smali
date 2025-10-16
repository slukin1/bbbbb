.class public final Lcom/finance/spot/service/SpotMicroService$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/service/SpotMicroService;->cancelOpenOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->e:Lcom/finance/arch/context/BusinessContext;

    iput-object p3, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->d:Landroid/content/Context;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 374
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v0, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->e:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->a:Ljava/lang/String;

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->b:Ljava/lang/String;

    .line 14021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-interface {p1, v0, v1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 27360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 377
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 28007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 378
    new-instance p1, Lcom/finance/spot/service/SpotMicroService$DropdropElements2$DropdropElements4;

    iget-object v0, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/finance/spot/service/SpotMicroService$DropdropElements2$DropdropElements4;-><init>(Landroid/content/Context;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/service/SpotMicroService$DropdropElements2$DropdropElements4;

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
