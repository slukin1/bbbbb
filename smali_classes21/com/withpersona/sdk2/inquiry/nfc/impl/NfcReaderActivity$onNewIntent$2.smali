.class final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $accessKey:Lorg/jmrtd/AccessKeySpec;

.field final synthetic $backupAccessKey:Lorg/jmrtd/AccessKeySpec;

.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $config:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

.field final synthetic $isoDep:Landroid/nfc/tech/IsoDep;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            "Landroid/nfc/tech/IsoDep;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$config:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$accessKey:Lorg/jmrtd/AccessKeySpec;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$backupAccessKey:Lorg/jmrtd/AccessKeySpec;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$cacheDir:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$config:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$accessKey:Lorg/jmrtd/AccessKeySpec;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$backupAccessKey:Lorg/jmrtd/AccessKeySpec;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$cacheDir:Ljava/io/File;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 423
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    .line 425
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$config:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getEnabledDataGroups()Ljava/util/List;

    move-result-object p1

    .line 426
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    .line 427
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$accessKey:Lorg/jmrtd/AccessKeySpec;

    .line 428
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$backupAccessKey:Lorg/jmrtd/AccessKeySpec;

    .line 429
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->$cacheDir:Ljava/io/File;

    .line 430
    sget-object v7, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->NotRequested:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 424
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/util/List;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 432
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
