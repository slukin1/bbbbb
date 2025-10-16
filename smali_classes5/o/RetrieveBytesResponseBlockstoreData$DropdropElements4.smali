.class public final Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RetrieveBytesResponseBlockstoreData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/hades/risk/repo/pojo/UserRestrictedV2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Lo/getMessageId;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/RetrieveBytesResponseBlockstoreData;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/RetrieveBytesResponseBlockstoreData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Lo/getMessageId;",
            ">;",
            "Lo/RetrieveBytesResponseBlockstoreData;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iput-object p2, p0, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;->d:Lo/RetrieveBytesResponseBlockstoreData;

    iput-object p3, p0, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 34
    check-cast p1, Lcom/hades/risk/repo/pojo/UserRestrictedV2;

    .line 1036
    sget-object v0, Lo/getRetrieveAll;->INSTANCE:Lo/getRetrieveAll;

    invoke-static {p1}, Lo/getRetrieveAll;->c(Lcom/hades/risk/repo/pojo/UserRestrictedV2;)Lcom/hades/risk/repo/pojo/UserRestrictedV2;

    move-result-object p1

    .line 1037
    iget-object v0, p0, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3053
    :cond_0
    new-instance v2, Lo/getMessageId;

    invoke-direct {v2}, Lo/getMessageId;-><init>()V

    .line 4074
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    .line 5149
    sget-object v4, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 4074
    const-string v5, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hades/risk/repo/pojo/UserRestrictedV2;->getExtraInfo()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "h5Link"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-virtual {v4, v6}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6031
    iput-object v3, v2, Lo/getMessageId;->e:Ljava/lang/String;

    .line 3055
    invoke-virtual {p1}, Lcom/hades/risk/repo/pojo/UserRestrictedV2;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 7021
    :goto_0
    iput-object v5, v2, Lo/getMessageId;->d:Ljava/lang/String;

    .line 3056
    new-instance v3, Lo/GetRestoreCredentialResponseCreator;

    invoke-direct {v3}, Lo/GetRestoreCredentialResponseCreator;-><init>()V

    .line 8036
    iput-object v3, v2, Lo/getMessageId;->b:Lo/GetRestoreCredentialResponseCreator;

    .line 9036
    iget-object v3, v2, Lo/getMessageId;->b:Lo/GetRestoreCredentialResponseCreator;

    if-eqz v3, :cond_5

    .line 3058
    invoke-virtual {p1}, Lcom/hades/risk/repo/pojo/UserRestrictedV2;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/hades/risk/repo/pojo/UserRestrictedV2;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10042
    :cond_4
    iput-object v1, v3, Lo/GetRestoreCredentialResponseCreator;->e:Ljava/util/HashMap;

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 11069
    :cond_6
    invoke-virtual {p1}, Lcom/hades/risk/repo/pojo/UserRestrictedV2;->getCheckResult()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 12016
    :goto_1
    iput-boolean p1, v2, Lo/getMessageId;->c:Z

    const p1, 0x7f1552a4

    .line 3060
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 13026
    iput-object p1, v2, Lo/getMessageId;->a:Ljava/lang/String;

    move-object v1, v2

    .line 1037
    :goto_2
    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/RetrieveBytesResponseBlockstoreData$DropdropElements4;->b:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-interface {v0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    return-void
.end method
