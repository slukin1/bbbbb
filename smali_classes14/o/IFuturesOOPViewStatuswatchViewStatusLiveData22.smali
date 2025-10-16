.class public final synthetic Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ProductPageViewModelgetData1;

.field private synthetic d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;->a:Lo/ProductPageViewModelgetData1;

    iput-object p2, p0, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;->d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;->a:Lo/ProductPageViewModelgetData1;

    iget-object v1, p0, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;->d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-static {v0, v1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->a(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
