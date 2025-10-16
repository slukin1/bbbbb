.class public final synthetic Lo/FuturesSingleItemSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSingleItemSelectDialog;->e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesSingleItemSelectDialog;->e:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->y(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method
