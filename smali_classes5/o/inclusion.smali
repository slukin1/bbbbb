.class public final synthetic Lo/inclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lo/parseId3v2point4TimestampFrameForDate;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/network/core/FinanceHttpClientRequest$Method;Lo/parseId3v2point4TimestampFrameForDate;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inclusion;->d:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

    iput-object p2, p0, Lo/inclusion;->a:Lo/parseId3v2point4TimestampFrameForDate;

    iput-object p3, p0, Lo/inclusion;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/inclusion;->c:Ljava/util/Map;

    iput-object p5, p0, Lo/inclusion;->e:Ljava/util/Map;

    iput-object p6, p0, Lo/inclusion;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/inclusion;->d:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

    iget-object v1, p0, Lo/inclusion;->a:Lo/parseId3v2point4TimestampFrameForDate;

    iget-object v2, p0, Lo/inclusion;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/inclusion;->c:Ljava/util/Map;

    iget-object v4, p0, Lo/inclusion;->e:Ljava/util/Map;

    iget-object v5, p0, Lo/inclusion;->f:Ljava/lang/String;

    .line 2035
    sget-object v6, Lo/getMechanism$DemoFundsParentComponent;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-nez v3, :cond_0

    .line 2055
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v2, v3}, Lo/parseId3v2point4TimestampFrameForDate;->d(Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto/16 :goto_0

    :pswitch_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    .line 2052
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v2, v3}, Lo/parseId3v2point4TimestampFrameForDate;->b(Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 2049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_4
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    sget-object v6, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v6}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lo/parseId3v2point4TimestampFrameForDate;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto/16 :goto_0

    :pswitch_2
    if-nez v3, :cond_6

    .line 2046
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v2, v3}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto/16 :goto_0

    :pswitch_3
    if-nez v3, :cond_7

    .line 2045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_7
    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    invoke-interface {v1, v2, v3, v5}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto :goto_0

    :pswitch_4
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v3, :cond_9

    .line 2042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_9
    invoke-interface {v1, v2, v3}, Lo/parseId3v2point4TimestampFrameForDate;->a(Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto :goto_0

    :cond_a
    if-nez v3, :cond_b

    .line 2040
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_b
    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-interface {v1, v2, v3, v4, v5}, Lo/parseId3v2point4TimestampFrameForDate;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto :goto_0

    :pswitch_5
    if-nez v3, :cond_e

    .line 2037
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_e
    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_f
    invoke-interface {v1, v2, v3, v4}, Lo/parseId3v2point4TimestampFrameForDate;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    goto :goto_0

    :pswitch_6
    if-nez v3, :cond_10

    .line 2036
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_10
    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_11
    invoke-interface {v1, v2, v3, v4}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUseCache;

    .line 2057
    :goto_0
    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 2058
    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
