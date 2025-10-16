.class public final synthetic Lo/getC2cIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getC2cIm;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getC2cIm;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    check-cast p1, Lo/getProgressTag;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Lcom/binance/c2c/profession/FiatSelectAdsFragment;Lo/getProgressTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
