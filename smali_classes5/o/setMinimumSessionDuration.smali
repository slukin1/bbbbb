.class public final Lo/setMinimumSessionDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setMinimumSessionDuration;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/Heartbeat;",
        "p1",
        "",
        "",
        "p2",
        "",
        "e",
        "(Landroid/content/Context;Lo/Heartbeat;Ljava/util/List;)V",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "(IILjava/lang/Integer;)Ljava/lang/String;",
        "d",
        "(II)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/setMinimumSessionDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setMinimumSessionDuration;

    invoke-direct {v0}, Lo/setMinimumSessionDuration;-><init>()V

    sput-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 62
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/faq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    .line 62
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/Heartbeat;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 3

    .line 1034
    const-string v0, "question"

    const-string v1, "crypto_withdrawal_chatopen_history_page"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1038
    const-string v0, "bizType"

    const-string v1, "9"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1042
    invoke-virtual {p0}, Lo/Heartbeat;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2068
    invoke-static {v0, v1, v2}, Lo/setMinimumSessionDuration;->e(IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1046
    const-string v0, "txid"

    invoke-virtual {p0}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1047
    const-string v0, "coin"

    invoke-virtual {p0}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1048
    const-string v0, "sourceEntry"

    const-string v1, "15"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1049
    const-string v0, "network"

    invoke-virtual {p0}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f15634c

    goto :goto_0

    :pswitch_1
    const v1, 0x7f15634e

    goto :goto_0

    :pswitch_2
    const v1, 0x7f15634f

    goto :goto_0

    :pswitch_3
    const v1, 0x7f156350

    goto :goto_0

    :pswitch_4
    const v1, 0x7f15634a

    goto :goto_0

    :pswitch_5
    const v1, 0x7f15634b

    goto :goto_0

    :pswitch_6
    const v1, 0x7f15634d

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_1

    :pswitch_7
    goto :goto_0

    :pswitch_8
    const v1, 0x7f156348

    goto :goto_0

    :pswitch_9
    const v1, 0x7f156349

    goto :goto_0

    :pswitch_a
    const v1, 0x7f156346

    goto :goto_0

    :pswitch_b
    const v1, 0x7f156347

    goto :goto_0

    :pswitch_c
    const v1, 0x7f156344

    goto :goto_0

    :pswitch_d
    const v1, 0x7f156345

    :goto_0
    if-nez v1, :cond_1

    .line 124
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static e(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 69
    const-string v0, "Unknown"

    const-string v1, "Completed"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v1

    .line 76
    :pswitch_1
    const-string p0, "Failure"

    return-object p0

    .line 75
    :pswitch_2
    const-string p0, "Processing"

    return-object p0

    .line 74
    :pswitch_3
    const-string p0, "Rejected"

    return-object p0

    .line 73
    :pswitch_4
    const-string p0, "Awaiting Approval"

    return-object p0

    .line 72
    :pswitch_5
    const-string p0, "Cancelled"

    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "Email Sent"

    return-object p0

    .line 81
    :cond_0
    const-string p1, "Confirming"

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_1

    return-object v0

    .line 91
    :pswitch_7
    const-string p0, "Waiting User confirm"

    return-object p0

    .line 90
    :pswitch_8
    const-string p0, "Wrong Deposit"

    return-object p0

    .line 89
    :pswitch_9
    const-string p0, "Locked"

    return-object p0

    :pswitch_a
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "Information Required"

    return-object p0

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lo/Heartbeat;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Heartbeat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    .line 31
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSessionTimeoutDuration;

    invoke-direct {v2, v0}, Lo/setSessionTimeoutDuration;-><init>(Lo/Heartbeat;)V

    invoke-static {v1, v2}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 56
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/115003743192"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object/from16 v15, p0

    .line 54
    invoke-static/range {v14 .. v24}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
