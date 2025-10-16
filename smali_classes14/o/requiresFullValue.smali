.class public final synthetic Lo/requiresFullValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

.field private synthetic b:Lo/introspectForCreation;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requiresFullValue;->b:Lo/introspectForCreation;

    iput-object p2, p0, Lo/requiresFullValue;->a:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    iput-object p3, p0, Lo/requiresFullValue;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/requiresFullValue;->b:Lo/introspectForCreation;

    iget-object v1, p0, Lo/requiresFullValue;->a:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    iget-object v2, p0, Lo/requiresFullValue;->e:Ljava/lang/String;

    check-cast p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-static {v0, v1, v2, p1}, Lo/introspectForCreation;->d(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;Ljava/lang/String;Lo/configureFromBigIntegerCreator$DropdropElements1;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-result-object p1

    return-object p1
.end method
