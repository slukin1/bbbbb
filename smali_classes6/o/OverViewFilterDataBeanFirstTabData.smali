.class public final synthetic Lo/OverViewFilterDataBeanFirstTabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getLock;


# direct methods
.method public synthetic constructor <init>(Lo/getLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewFilterDataBeanFirstTabData;->d:Lo/getLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OverViewFilterDataBeanFirstTabData;->d:Lo/getLock;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2243
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/getLock;->d:Ljava/lang/String;

    new-instance v2, Lo/OverViewFilterType;

    invoke-direct {v2}, Lo/OverViewFilterType;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3029
    :cond_0
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 5018
    iput-object p1, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 2245
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v1

    .line 2246
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "address"

    .line 6029
    invoke-virtual {v1, v4, v3}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 2247
    const-string v4, "port"

    .line 7043
    invoke-virtual {v1, v4, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 2248
    const-string v4, "message"

    .line 8050
    invoke-virtual {v1, v4, v3}, Lo/setFilterResult;->e(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 2249
    const-string v2, "offset"

    .line 9043
    invoke-virtual {v1, v2, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 2250
    const-string v2, "length"

    .line 10043
    invoke-virtual {v1, v2, v3}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 2251
    const-string v2, "setBroadcast"

    .line 11036
    invoke-virtual {v1, v2, v3}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v11, p1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 12071
    :goto_5
    iget-object v5, v0, Lo/getLock;->b:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    invoke-virtual/range {v5 .. v11}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->e(Ljava/lang/String;ILjava/lang/Object;IIZ)V

    .line 2253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
