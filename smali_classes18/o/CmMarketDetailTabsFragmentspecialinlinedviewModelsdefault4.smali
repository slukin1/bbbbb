.class public final synthetic Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-wide p3, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-wide v2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
