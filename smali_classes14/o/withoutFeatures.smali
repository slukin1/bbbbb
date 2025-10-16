.class public final synthetic Lo/withoutFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/introspectForCreation;

.field private synthetic e:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;


# direct methods
.method public synthetic constructor <init>(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withoutFeatures;->a:Lo/introspectForCreation;

    iput-object p2, p0, Lo/withoutFeatures;->e:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withoutFeatures;->a:Lo/introspectForCreation;

    iget-object v1, p0, Lo/withoutFeatures;->e:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-static {v0, v1}, Lo/introspectForCreation;->d(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
