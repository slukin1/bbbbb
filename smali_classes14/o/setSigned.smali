.class public final synthetic Lo/setSigned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getSharePushLimit;

.field private synthetic d:Ljava/util/HashMap;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method public synthetic constructor <init>(Lo/getSharePushLimit;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSigned;->c:Lo/getSharePushLimit;

    iput-object p2, p0, Lo/setSigned;->d:Ljava/util/HashMap;

    iput-object p3, p0, Lo/setSigned;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSigned;->c:Lo/getSharePushLimit;

    iget-object v1, p0, Lo/setSigned;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lo/setSigned;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/getSharePushLimit;->d(Lo/getSharePushLimit;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
