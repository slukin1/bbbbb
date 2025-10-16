.class public final Lo/NotInterestedInUserEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/NotInterestedInUserEvent;",
        "",
        "",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "Landroid/content/ContentResolver;",
        "Lokhttp3/Response;",
        "e",
        "(Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/String;",
        "b",
        "Landroid/net/Uri;",
        "d",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotInterestedInUserEvent;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NotInterestedInUserEvent;->b:Landroid/net/Uri;

    iput-object p3, p0, Lo/NotInterestedInUserEvent;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;

    iget v1, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;-><init>(Lo/NotInterestedInUserEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lo/NotInterestedInUserEvent;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-object v5, p2

    check-cast v5, Lokhttp3/Call$DemoFundsParentComponent;

    .line 40
    iget-object v6, p0, Lo/NotInterestedInUserEvent;->c:Ljava/lang/String;

    .line 41
    iget-object v7, p0, Lo/NotInterestedInUserEvent;->b:Landroid/net/Uri;

    .line 2182
    sget-object p2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {p2, v7, p1}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 3031
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 42
    sget-object v4, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v4, p2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    sget-object p2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v4, "image/jpeg; charset=utf-8"

    invoke-virtual {p2, v4}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    :cond_6
    move-object v8, p2

    .line 38
    iput-object v2, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/upload/UploadImage$uploadFile$1;->label:I

    .line 4052
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 5053
    new-instance v2, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaAppManagersendMPStatusData1;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 36
    :cond_7
    :goto_2
    check-cast p2, Lokhttp3/Response;

    .line 8147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_8

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_8

    return-object p2

    .line 7048
    :cond_8
    new-instance p1, Lcom/binance/content/util/OkHttpException;

    invoke-direct {p1, p2}, Lcom/binance/content/util/OkHttpException;-><init>(Lokhttp3/Response;)V

    throw p1
.end method
