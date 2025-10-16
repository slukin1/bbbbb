.class public final synthetic Lo/_findStringConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

.field private synthetic e:Lo/constructEnumKeyDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/constructEnumKeyDeserializer;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findStringConstructor;->e:Lo/constructEnumKeyDeserializer;

    iput-object p2, p0, Lo/_findStringConstructor;->c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_findStringConstructor;->e:Lo/constructEnumKeyDeserializer;

    iget-object v1, p0, Lo/_findStringConstructor;->c:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    check-cast p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/constructEnumKeyDeserializer;->b(Lo/constructEnumKeyDeserializer;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/configureFromBigIntegerCreator$DropdropElements1;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p1

    return-object p1
.end method
