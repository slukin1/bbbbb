.class public final synthetic Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/content/data/CommentQuote;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->b:Lcom/binance/content/data/CommentQuote;

    iput-object p2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->b:Lcom/binance/content/data/CommentQuote;

    iget-object v1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;->a:Ljava/lang/String;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
