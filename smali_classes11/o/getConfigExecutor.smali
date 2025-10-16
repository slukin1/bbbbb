.class public final synthetic Lo/getConfigExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigExecutor;->a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConfigExecutor;->a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {v0}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->d(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
