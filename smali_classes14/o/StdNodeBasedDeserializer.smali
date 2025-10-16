.class public final synthetic Lo/StdNodeBasedDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

.field private synthetic d:Lo/constructEnumKeyDeserializer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/constructEnumKeyDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdNodeBasedDeserializer;->c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    iput-object p2, p0, Lo/StdNodeBasedDeserializer;->d:Lo/constructEnumKeyDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StdNodeBasedDeserializer;->c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    iget-object v1, p0, Lo/StdNodeBasedDeserializer;->d:Lo/constructEnumKeyDeserializer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/constructEnumKeyDeserializer;->d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/constructEnumKeyDeserializer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
