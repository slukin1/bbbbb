.class public final synthetic Lo/setCurrentSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

.field private synthetic d:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentSelected;->d:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    iput-object p2, p0, Lo/setCurrentSelected;->c:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCurrentSelected;->d:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    iget-object v1, p0, Lo/setCurrentSelected;->c:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d(Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
