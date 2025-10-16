.class final Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $searchText:Ljava/lang/String;

.field final synthetic $shouldScrollToTop:Z

.field final synthetic $tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Ljava/util/List;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;",
            "Ljava/util/List<",
            "Lo/setInitialQuote;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$tokens:Ljava/util/List;

    iput-boolean p3, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$shouldScrollToTop:Z

    iput-object p4, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$searchText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$tokens:Ljava/util/List;

    iget-boolean v3, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$shouldScrollToTop:Z

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$searchText:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Ljava/util/List;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->c(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Z)V

    .line 281
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->j(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$tokens:Ljava/util/List;

    .line 3040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 282
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->j(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/setExternalOrderId;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->f(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/LiteTradeComponentcloseTradeList1;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$tokens:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/getHideStr;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V

    .line 283
    iget-boolean p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$shouldScrollToTop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->b(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/fetchDetailListlambda7lambda5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$observeData$1$7$1;->$searchText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Z)V

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
