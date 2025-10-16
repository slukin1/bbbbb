.class public final synthetic Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;->e:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroid/view/View;

    .line 2068
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4037
    iget-object v3, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2068
    check-cast v3, Lo/TradeOTOCOKtTradeOTOCO51;

    .line 5082
    iget-object v3, v3, Lo/TradeOTOCOKtTradeOTOCO51;->j:Ljava/lang/String;

    .line 2068
    invoke-virtual {p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 7037
    iget-object p1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2069
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
