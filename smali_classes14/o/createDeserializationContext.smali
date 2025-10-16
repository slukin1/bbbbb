.class public final synthetic Lo/createDeserializationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createDeserializationContext;->d:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createDeserializationContext;->d:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;->e(Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
