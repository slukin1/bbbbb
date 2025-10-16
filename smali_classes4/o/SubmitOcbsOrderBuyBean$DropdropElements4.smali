.class final Lo/SubmitOcbsOrderBuyBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubmitOcbsOrderBuyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
            ">;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements4;->c:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    iget-object v0, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1034
    check-cast v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    .line 4100
    iget-object v0, v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/SellRefreshQuote;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)V

    .line 1035
    iget-object p1, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements4;->c:Lo/setUtr;

    .line 5026
    iget-object p1, p1, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 1035
    iget-object p1, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1035
    check-cast p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    .line 8100
    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 1035
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
