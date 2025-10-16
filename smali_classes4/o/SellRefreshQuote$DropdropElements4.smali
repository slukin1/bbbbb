.class final Lo/SellRefreshQuote$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SellRefreshQuote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplcheckResult1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplcheckResult1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SellRefreshQuote$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 1072
    iget-object v0, p0, Lo/SellRefreshQuote$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1072
    check-cast v0, Lo/OcbsRepositoryImplcheckResult1;

    .line 4240
    iget-object v0, v0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/SellRefreshQuote;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
