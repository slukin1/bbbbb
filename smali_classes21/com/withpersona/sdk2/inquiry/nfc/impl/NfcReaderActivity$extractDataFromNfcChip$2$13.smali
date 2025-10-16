.class public final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $currentChipAuthenticationStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dg1File:Ljava/io/File;

.field final synthetic $dg2File:Ljava/io/File;

.field final synthetic $sodFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg1File:Ljava/io/File;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg2File:Ljava/io/File;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$sodFile:Ljava/io/File;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$currentChipAuthenticationStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 1673
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1677
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1678
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 1679
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 1680
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    .line 1676
    new-instance v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 1674
    const-string p1, "EXTRA_RESULT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1683
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 1671
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1686
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg1File:Ljava/io/File;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg2File:Ljava/io/File;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$sodFile:Ljava/io/File;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$currentChipAuthenticationStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 669
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 670
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    new-instance v0, Lo/setIntroductionBytes;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg1File:Ljava/io/File;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$dg2File:Ljava/io/File;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$sodFile:Ljava/io/File;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->$currentChipAuthenticationStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/setIntroductionBytes;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->d(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 669
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
