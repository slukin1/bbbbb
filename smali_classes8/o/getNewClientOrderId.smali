.class public final Lo/getNewClientOrderId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0006\u0010\u000e\u001a\u00020\tJ \u0010\u000f\u001a\u00020\t2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0011j\u0008\u0012\u0004\u0012\u00020\u000c`\u0012H\u0003J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/finance/spot/framework/util/SpotUserGroupUtil;",
        "",
        "<init>",
        "()V",
        "KEY",
        "",
        "getValue",
        "Lcom/finance/spot/framework/util/SpotUserGroup;",
        "setValue",
        "",
        "value",
        "TAG_LAST_SPOT_TRADE_DATE",
        "",
        "TAG_D30_SPOT_TRADING_VOL",
        "refresh",
        "fetchUserTagValue",
        "tagIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "parseUserGroup",
        "userTagValue",
        "Lcom/finance/spot/framework/network/data/UserTagValue;",
        "finance-biz-spot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/getNewClientOrderId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNewClientOrderId;

    invoke-direct {v0}, Lo/getNewClientOrderId;-><init>()V

    sput-object v0, Lo/getNewClientOrderId;->d:Lo/getNewClientOrderId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/spot/framework/util/SpotUserGroup;
    .locals 4

    .line 34
    sget-object v0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotNewUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    invoke-virtual {v0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SpotUserGroup"

    invoke-static {v3, v0, v1, v2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/spot/framework/util/SpotUserGroup;->valueOf(Ljava/lang/String;)Lcom/finance/spot/framework/util/SpotUserGroup;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getUnrealizedPnl;->b(Ljava/util/ArrayList;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 32007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52
    new-instance p0, Lo/getNewClientOrderId$DropdropElements3;

    invoke-direct {p0}, Lo/getNewClientOrderId$DropdropElements3;-><init>()V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getNewClientOrderId$DropdropElements3;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/getNewClientOrderId;Lcom/finance/spot/framework/network/data/UserTagValue;)V
    .locals 6

    if-eqz p1, :cond_d

    .line 13069
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/UserTagValue;->getTags()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/spot/framework/network/data/UserTagInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x30c

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/finance/spot/framework/network/data/UserTagInfo;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 13070
    invoke-virtual {v1}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const-string v2, "SpotUserGroup"

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_c

    .line 13075
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/UserTagValue;->getTags()Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x1c4

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/spot/framework/network/data/UserTagInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/finance/spot/framework/network/data/UserTagInfo;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_b

    .line 13076
    invoke-virtual {v3}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_b

    .line 13077
    invoke-virtual {v3}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagValue()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_7
    move-wide p0, v3

    :goto_5
    cmp-long v5, v3, p0

    if-gtz v5, :cond_8

    const-wide/16 v3, 0x97

    cmp-long v5, p0, v3

    if-gez v5, :cond_8

    .line 13078
    sget-object p0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotNonActiveUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    .line 14037
    invoke-virtual {p0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void

    :cond_8
    const-wide/16 v3, 0x96

    cmp-long v5, v3, p0

    if-gtz v5, :cond_9

    const-wide/16 v3, 0x5dd

    cmp-long v5, p0, v3

    if-gez v5, :cond_9

    .line 13079
    sget-object p0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotActiveUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    .line 15037
    invoke-virtual {p0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void

    :cond_9
    const-wide/16 v3, 0x5dc

    cmp-long v5, v3, p0

    if-gtz v5, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p0, v3

    if-gtz v5, :cond_a

    .line 13080
    sget-object p0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotExperiencedUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    .line 16037
    invoke-virtual {p0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void

    .line 13081
    :cond_a
    sget-object p0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotNewUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    .line 17037
    invoke-virtual {p0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    :cond_b
    return-void

    .line 13071
    :cond_c
    sget-object p0, Lcom/finance/spot/framework/util/SpotUserGroup;->SpotNewUser:Lcom/finance/spot/framework/util/SpotUserGroup;

    .line 18037
    invoke-virtual {p0}, Lcom/finance/spot/framework/util/SpotUserGroup;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    :cond_d
    return-void
.end method
