.class public final synthetic Lo/requireNonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requireNonNull;->a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/requireNonNull;->a:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->a(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
