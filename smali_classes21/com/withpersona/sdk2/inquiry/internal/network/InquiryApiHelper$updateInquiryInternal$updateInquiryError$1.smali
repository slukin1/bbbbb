.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeFriendUser;->c(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appdomeThreatEvents:Lo/accessdoPushMsg;

.field final synthetic $gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeFriendUser;


# direct methods
.method public constructor <init>(Lo/mergeFriendUser;Ljava/lang/String;Lo/WsPullMessageBySeqRangeReqOrBuilder;Lo/accessdoPushMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeFriendUser;",
            "Ljava/lang/String;",
            "Lo/WsPullMessageBySeqRangeReqOrBuilder;",
            "Lo/accessdoPushMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lo/mergeFriendUser;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lo/accessdoPushMsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lo/mergeFriendUser;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lo/accessdoPushMsg;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;-><init>(Lo/mergeFriendUser;Ljava/lang/String;Lo/WsPullMessageBySeqRangeReqOrBuilder;Lo/accessdoPushMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->this$0:Lo/mergeFriendUser;

    invoke-static {p1}, Lo/mergeFriendUser;->b(Lo/mergeFriendUser;)Lo/WsGetMaxAndMinSeqReqOrBuilder;

    move-result-object p1

    .line 281
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$sessionToken:Ljava/lang/String;

    .line 282
    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 283
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3006
    iget-object v3, v3, Lo/WsPullMessageBySeqRangeReqOrBuilder;->e:Landroid/location/Location;

    if-eqz v3, :cond_2

    .line 283
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 4044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 284
    :goto_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

    if-eqz v5, :cond_3

    .line 5006
    iget-object v5, v5, Lo/WsPullMessageBySeqRangeReqOrBuilder;->e:Landroid/location/Location;

    if-eqz v5, :cond_3

    .line 284
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 6044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 285
    :goto_1
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$gpsData:Lo/WsPullMessageBySeqRangeReqOrBuilder;

    if-eqz v6, :cond_6

    .line 7007
    iget-object v6, v6, Lo/WsPullMessageBySeqRangeReqOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    if-eqz v6, :cond_6

    .line 8009
    sget-object v7, Lo/putAllGroupSeqRange$DropdropElements4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 8011
    const-string v6, "precise"

    goto :goto_2

    .line 8009
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8010
    :cond_5
    const-string v6, "rough"

    goto :goto_2

    :cond_6
    move-object v6, v4

    .line 286
    :goto_2
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->$appdomeThreatEvents:Lo/accessdoPushMsg;

    if-eqz v7, :cond_a

    .line 9078
    iget-object v7, v7, Lo/accessdoPushMsg;->d:Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 436
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 437
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 289
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessdoPushMsg$DemoFundsParentComponent;

    .line 10082
    iget-object v10, v10, Lo/accessdoPushMsg$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 289
    const-string v11, ""

    if-nez v10, :cond_7

    move-object v10, v11

    .line 290
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessdoPushMsg$DemoFundsParentComponent;

    .line 11081
    iget-object v8, v8, Lo/accessdoPushMsg$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v8, :cond_8

    move-object v11, v8

    .line 287
    :cond_8
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;

    invoke-direct {v8, v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 439
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 282
    :cond_a
    invoke-static {v5, v3, v6, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->e(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 280
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/WsGetMaxAndMinSeqReqOrBuilder;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method
