.class public final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DemoFundsParentComponent;,
        Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J%\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onPause",
        "Landroid/nfc/tech/IsoDep;",
        "Lkotlin/Function0;",
        "p1",
        "b",
        "(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "e",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lo/setMemberCount;",
        "a",
        "Lo/setMemberCount;",
        "Lo/NestmsetGroupType;",
        "d",
        "Lo/NestmsetGroupType;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DemoFundsParentComponent;


# instance fields
.field private a:Lo/setMemberCount;

.field private d:Lo/NestmsetGroupType;

.field private e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->DemoFundsParentComponent:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/util/List;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 25518
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2;-><init>(Landroid/nfc/tech/IsoDep;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p7

    .line 26001
    invoke-static {v0, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 25518
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLjava/io/File;Lorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    .line 74
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;

    iget v2, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;

    move-object v6, p0

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28691
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28696
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;

    move v2, p1

    int-to-short v4, v2

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p3

    move-object v5, p2

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;-><init>(Lorg/jmrtd/PassportService;SLjava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput v10, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    .line 30001
    invoke-static {v0, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    .line 28696
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 31000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lkotlin/Unit;
    .locals 5

    .line 18474
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;

    const-string v1, "CONNECTION_LOST_PROMPT_KEY"

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 18475
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getConnectionLostText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 19066
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_MESSAGE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18476
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getConnectionLostConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 20071
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_POSITIVE_TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18477
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    .line 21081
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v3, "EXTRA_STYLE"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18478
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 18479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8230
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$Result;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$Result;

    move-result-object p1

    .line 7143
    sget-object p2, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7150
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7145
    :cond_2
    sget-object p1, Lo/NestmsetNotificationUserID;->INSTANCE:Lo/NestmsetNotificationUserID;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetNotificationUserID;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 8230
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 9756
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 9756
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$playSuccessAnimation$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$playSuccessAnimation$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 11001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lkotlin/Unit;
    .locals 5

    .line 13464
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;

    const-string v1, "GENERIC_ERROR_PROMPT_KEY"

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 13465
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getGenericErrorText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 14066
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_MESSAGE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13466
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getGenericErrorConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 15071
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_POSITIVE_TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13467
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    .line 16081
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v3, "EXTRA_STYLE"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13468
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 13469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    const/4 v2, 0x1

    .line 498
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getNfcScanPrompt()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lkotlin/Unit;
    .locals 5

    .line 3484
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;

    const-string v1, "AUTHENTICATION_FAILED_PROMPT_KEY"

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 3485
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getAuthenticationErrorText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4066
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_MESSAGE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3486
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getAuthenticationErrorConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5071
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_POSITIVE_TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3487
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v1

    .line 6081
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v3, "EXTRA_STYLE"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3488
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 3489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 36483
    new-instance v0, Lo/setGroupType;

    invoke-direct {v0, p0}, Lo/setGroupType;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->b(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/view/View;)V
    .locals 0

    .line 24260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 12163
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12168
    sget-object p2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;->AuthenticationError:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    .line 12166
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;

    const-string v1, "Authentication with NFC failed. Please verify the provided passport number, date of birth and expiration date is correct."

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 12164
    const-string p2, "EXTRA_RESULT"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 12161
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lkotlin/Unit;
    .locals 0

    .line 22292
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 37463
    new-instance v0, Lo/clearNeedVerification;

    invoke-direct {v0, p0}, Lo/clearNeedVerification;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->b(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 39747
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 39748
    :cond_0
    iget-object v2, v0, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 39749
    iget-object v2, v0, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-eqz v4, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getNfcScanSuccess()Ljava/lang/String;

    move-result-object v1

    .line 41034
    sget-object v4, Lo/getAttachedInfo;->b:Lo/DriveMPCKeyDataBackup;

    if-nez v4, :cond_2

    invoke-static {v3}, Lo/DriveMPCKeyDataBackup;->a(Landroid/content/Context;)Lo/DriveMPCKeyDataBackup;

    move-result-object v4

    .line 41035
    sput-object v4, Lo/getAttachedInfo;->b:Lo/DriveMPCKeyDataBackup;

    .line 40058
    :cond_2
    invoke-virtual {v4, v1}, Lo/DriveMPCKeyDataBackup;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 39749
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 39751
    iget-object v1, v0, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 39752
    iget-object v1, v0, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setAlpha(F)V

    .line 39754
    iget-object v1, v0, Lo/setMemberCount;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39755
    iget-object v0, v0, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/setFaceURLBytes;

    invoke-direct {v1, p0, p1}, Lo/setFaceURLBytes;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic e(Lo/setMemberCount;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 23372
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result p1

    .line 23371
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 23374
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 23375
    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    .line 23376
    iget v0, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23377
    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    .line 23378
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 23380
    iget-object p0, p0, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 23788
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 23792
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 23386
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    .line 74
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;

    iget v2, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->label:I

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;

    move-object v5, p0

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32721
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32726
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$2;

    move v2, p1

    int-to-short v4, v2

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p2

    move-object v5, p0

    move/from16 v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$2;-><init>(Lorg/jmrtd/PassportService;SLcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;ZLandroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput v10, v1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$getDataGroup$1;->label:I

    .line 34001
    invoke-static {v0, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    .line 32726
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 35000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/setMemberCount;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 38473
    new-instance v0, Lo/clearNotification;

    invoke-direct {v0, p0}, Lo/clearNotification;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->b(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic h(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    return-object p0
.end method

.method public static final synthetic i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->d:Lo/NestmsetGroupType;

    return-object p0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 92
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 42014
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e10a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42016
    :catch_0
    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 43020
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 43021
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    check-cast v1, Ljava/security/Provider;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 98
    invoke-static {}, Lo/NestmsetAppPushTitleBytes;->a()Z

    move-result v1

    const/high16 v3, -0x1000000

    if-nez v1, :cond_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 101
    :cond_0
    invoke-static {}, Lo/NestmsetAppPushTitleBytes;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 765
    const-string v4, "EXTRA_NFC_READER_CONFIG"

    const-class v5, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    invoke-static {v1, v4, v5}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2e

    .line 109
    sget-object v4, Lo/setProfilePhoto;->DropdropElements2:Lo/setProfilePhoto$DropdropElements2;

    invoke-static {}, Lo/setProfilePhoto$DropdropElements2;->e()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 116
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    .line 118
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getTheme()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_4

    const v1, 0x7f1602fc

    .line 125
    :cond_4
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->setTheme(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 766
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f010045

    const v5, 0x7f010046

    .line 128
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    .line 132
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44035
    new-instance v1, Lo/clearIntroduction$DropdropElements4;

    invoke-direct {v1, v4}, Lo/clearIntroduction$DropdropElements4;-><init>(B)V

    .line 135
    new-instance v5, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;-><init>(Landroid/app/Activity;)V

    .line 45045
    move-object v7, v5

    check-cast v7, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    iput-object v5, v1, Lo/clearIntroduction$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    .line 47050
    iget-object v5, v1, Lo/clearIntroduction$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    const-class v7, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    invoke-static {v5, v7}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47051
    new-instance v5, Lo/clearIntroduction$DemoFundsParentComponent;

    iget-object v1, v1, Lo/clearIntroduction$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;

    invoke-direct {v5, v1, v4}, Lo/clearIntroduction$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;B)V

    .line 137
    invoke-interface {v5}, Lo/clearLookMemberInfo;->d()Lo/NestmsetGroupType$DropdropElements2;

    move-result-object v1

    const-string v5, "com.withpersona.sdk2.inquiry.nfc"

    invoke-interface {v1, v5}, Lo/NestmsetGroupType$DropdropElements2;->d(Ljava/lang/String;)Lo/NestmsetGroupType;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->d:Lo/NestmsetGroupType;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 141
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 139
    new-instance v7, Lo/setApplyMemberFriend;

    invoke-direct {v7, v0}, Lo/setApplyMemberFriend;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    const-string v8, "ENABLE_NFC_PROMPT_KEY"

    invoke-virtual {v1, v8, v5, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v7, Lo/clearNotificationUserID;

    invoke-direct {v7, v0}, Lo/clearNotificationUserID;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    const-string v8, "AUTHENTICATION_FAILED_PROMPT_KEY"

    invoke-virtual {v1, v8, v5, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v7, Lo/clearNotificationUpdateTime;

    invoke-direct {v7, v0}, Lo/clearNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    const-string v8, "NFC_UNAVAILABLE_PROMPT_KEY"

    invoke-virtual {v1, v8, v5, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    sget-object v5, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;

    check-cast v5, Landroid/os/Parcelable;

    .line 186
    const-string v7, "EXTRA_RESULT"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 193
    sget-object v1, Lo/clearMemberCount;->INSTANCE:Lo/clearMemberCount;

    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Lo/clearMemberCount;->b(Landroidx/activity/ComponentActivity;)V

    .line 195
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lo/setMemberCount;->inflate(Landroid/view/LayoutInflater;)Lo/setMemberCount;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 48076
    :cond_5
    iget-object v5, v5, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 199
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    .line 50076
    :cond_6
    iget-object v7, v5, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49370
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/setFaceURL;

    invoke-direct {v8, v5}, Lo/setFaceURL;-><init>(Lo/setMemberCount;)V

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 201
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 51208
    :cond_7
    iget-object v7, v5, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    const v8, 0x7f0100a3

    invoke-virtual {v7, v1, v8}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 51209
    iget-object v7, v5, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    const v8, 0x7f0100a4

    invoke-virtual {v7, v1, v8}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 51211
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;->getBackground()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->getBase()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 51212
    :goto_2
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 51213
    :goto_3
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    .line 51215
    :goto_4
    iget-object v13, v5, Lo/setMemberCount;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v7, 0x7f140064

    .line 51216
    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51222
    const-string v7, "#A996D5"

    const-string v8, "#290087"

    const-string v9, "#787187"

    const-string v10, "#190051"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 51223
    const-string v7, "#F1EBFF"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    .line 51224
    const-string v7, "#FFFFFF"

    const-string v8, "#FF0000"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v16

    move-object v7, v13

    move-object v8, v15

    move-object v9, v14

    move-object v10, v1

    move-object v3, v13

    move-object/from16 v13, v16

    .line 51218
    invoke-static/range {v7 .. v13}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    if-eqz v14, :cond_16

    .line 51767
    const-string v7, "#F8F5FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 51229
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x3

    .line 51063
    new-array v9, v9, [F

    .line 51066
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 51067
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 51068
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    .line 51070
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 51071
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v17, v11, v4

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v17, v18

    .line 51072
    aput v19, v9, v13

    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    cmpg-float v21, v11, v4

    if-nez v21, :cond_e

    .line 51075
    aput v13, v9, v2

    const/4 v4, 0x0

    .line 51076
    aput v13, v9, v4

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    sub-float v21, v11, v4

    cmpl-float v22, v19, v20

    if-lez v22, :cond_f

    sub-float v17, v18, v11

    sub-float v17, v17, v4

    :cond_f
    div-float v4, v21, v17

    .line 51080
    aput v4, v9, v2

    cmpg-float v4, v11, v10

    if-nez v4, :cond_11

    sub-float v4, v12, v8

    div-float v4, v4, v21

    cmpg-float v8, v12, v8

    if-gez v8, :cond_10

    const/4 v8, 0x6

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    int-to-float v8, v8

    add-float/2addr v4, v8

    const/16 v16, 0x0

    .line 51082
    aput v4, v9, v16

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    cmpg-float v4, v11, v12

    if-nez v4, :cond_12

    sub-float/2addr v8, v10

    div-float v8, v8, v21

    add-float v8, v8, v18

    .line 51083
    aput v8, v9, v16

    goto :goto_6

    :cond_12
    cmpg-float v4, v11, v8

    if-nez v4, :cond_13

    sub-float/2addr v10, v12

    div-float v10, v10, v21

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v10, v4

    .line 51084
    aput v10, v9, v16

    .line 51086
    :cond_13
    :goto_6
    aget v4, v9, v16

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v4, v8

    aput v4, v9, v16

    :goto_7
    const v4, 0x3f99999a    # 1.2f

    mul-float v4, v4, v19

    const/16 v17, 0x2

    .line 51020
    aput v4, v9, v17

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51021
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v9, v17

    .line 51034
    aget v10, v9, v16

    .line 51035
    aget v9, v9, v2

    cmpg-float v11, v9, v13

    if-nez v11, :cond_14

    move v8, v4

    move v12, v8

    :goto_8
    const/high16 v9, 0x437f0000    # 255.0f

    goto :goto_a

    :cond_14
    cmpg-float v11, v4, v20

    if-gez v11, :cond_15

    add-float/2addr v9, v8

    mul-float v9, v9, v4

    goto :goto_9

    :cond_15
    add-float v8, v4, v9

    mul-float v9, v9, v4

    sub-float v9, v8, v9

    :goto_9
    mul-float v4, v4, v18

    sub-float/2addr v4, v9

    const v8, 0x3eaaaaab

    add-float v11, v10, v8

    .line 51045
    invoke-static {v4, v9, v11}, Lo/addAllList;->c(FFF)F

    move-result v11

    .line 51046
    invoke-static {v4, v9, v10}, Lo/addAllList;->c(FFF)F

    move-result v12

    sub-float/2addr v10, v8

    .line 51047
    invoke-static {v4, v9, v10}, Lo/addAllList;->c(FFF)F

    move-result v4

    move v8, v4

    move v4, v11

    goto :goto_8

    :goto_a
    mul-float v4, v4, v9

    float-to-int v4, v4

    mul-float v12, v12, v9

    float-to-int v10, v12

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 51050
    invoke-static {v4, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 51062
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51768
    const-string v4, "#CBB1FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 51233
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 51063
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    const/16 v17, 0x2

    .line 51237
    :goto_b
    iget-object v7, v5, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const v3, 0x7f14006e

    .line 51238
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51244
    const-string v3, "#280087"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v15

    move-object v10, v1

    const/4 v1, 0x2

    .line 51240
    invoke-static/range {v7 .. v13}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 51250
    iget-object v3, v5, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 51252
    iget-object v3, v5, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    iget-object v7, v5, Lo/setMemberCount;->d:Landroid/widget/FrameLayout;

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    .line 51034
    invoke-static {v3, v4, v7, v8}, Lo/UserOuterClassGetConversationsRespOrBuilder;->d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51254
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51255
    iget-object v4, v5, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51258
    :cond_19
    iget-object v3, v5, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 51259
    iget-object v3, v5, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    new-instance v4, Lo/setCreatorUserID;

    invoke-direct {v4, v0}, Lo/setCreatorUserID;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51263
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStyles;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 51264
    iget-object v4, v5, Lo/setMemberCount;->i:Landroid/widget/TextView;

    iget-object v7, v5, Lo/setMemberCount;->g:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51769
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51265
    move-object v7, v3

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 51038
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    const/16 v7, 0x11

    .line 51266
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 51267
    check-cast v4, Landroid/view/View;

    .line 51770
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1b

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 51771
    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 51268
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    .line 51269
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51772
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 51770
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51274
    :cond_1c
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getComponentStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 51275
    iget-object v3, v5, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    invoke-static {v3, v1}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 51331
    :cond_1e
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    iget-object v1, v1, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    .line 51334
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 51336
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 51784
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v7, :cond_2d

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 51785
    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, -0x2

    .line 51337
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51786
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51366
    sget-object v7, Lo/generateHiddenActivityIntent;->b:Lo/generateHiddenActivityIntent$DropdropElements1;

    .line 51367
    invoke-static {}, Lo/generateHiddenActivityIntent$DropdropElements1;->c()Lo/generateHiddenActivityIntent;

    move-result-object v7

    .line 51368
    invoke-interface {v7, v6}, Lo/generateHiddenActivityIntent;->b(Landroid/app/Activity;)Lo/accessgetRetryablescp;

    move-result-object v6

    .line 51071
    iget-object v7, v6, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 51062
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v11, v7, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v12, v7, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v7, v7, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51369
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 51073
    iget-object v6, v6, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 51064
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v6, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v11, v6, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v12, v6, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v6, v6, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v9, v10, v11, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51370
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    .line 51372
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 51373
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 51374
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v9, :cond_20

    const/4 v9, 0x0

    .line 51091
    :cond_20
    iget-object v9, v9, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51374
    invoke-virtual {v9, v7, v6}, Landroid/view/View;->measure(II)V

    .line 51376
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :cond_21
    iget-object v6, v6, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 51344
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v7, :cond_22

    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getNfcScanPrompt()Ljava/lang/String;

    move-result-object v7

    .line 51345
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v9, :cond_23

    const/4 v9, 0x0

    :cond_23
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getAuthenticating()Ljava/lang/String;

    move-result-object v9

    .line 51346
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v10, :cond_24

    const/4 v10, 0x0

    :cond_24
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getReading()Ljava/lang/String;

    move-result-object v10

    .line 51347
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v11, :cond_25

    const/4 v11, 0x0

    :cond_25
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getNfcScanSuccess()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 51343
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 51788
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 51349
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/high16 v10, -0x80000000

    .line 51351
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    .line 51352
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 51353
    invoke-virtual {v1, v10, v12}, Landroid/view/View;->measure(II)V

    .line 51355
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_d

    .line 51790
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2c

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 51791
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51359
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51792
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51361
    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 51280
    iget-object v1, v5, Lo/setMemberCount;->i:Landroid/widget/TextView;

    .line 51058
    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->b(Landroid/widget/TextView;I)V

    .line 51281
    iget-object v1, v5, Lo/setMemberCount;->g:Landroid/widget/TextView;

    .line 51059
    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->b(Landroid/widget/TextView;I)V

    .line 51283
    iget-object v1, v5, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :cond_27
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getNfcScanPrompt()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 51284
    iget-object v1, v5, Lo/setMemberCount;->b:Landroidx/core/widget/NestedScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    :cond_28
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51047
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 51045
    invoke-static {v1, v2, v3, v4}, Lo/UserOuterClassGetConversationsRespOrBuilder;->d(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51306
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v8, :cond_29

    const/4 v8, 0x0

    .line 51308
    :cond_29
    iget-object v1, v8, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 53972
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 51308
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51309
    new-instance v2, Lo/setCreatorUserIDBytes;

    invoke-direct {v2, v0}, Lo/setCreatorUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)V

    .line 51313
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    iget-object v3, v3, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 51314
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    iget-object v4, v4, Lo/setMemberCount;->b:Landroidx/core/widget/NestedScrollView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 51309
    invoke-static {v1, v2, v3, v4, v5}, Lo/NestmsetAppPushTitle;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 51097
    iget-object v2, v8, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51319
    new-instance v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;

    invoke-direct {v3, v1, v8}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/setMemberCount;)V

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 51318
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 51790
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51784
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_2e
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 391
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 393
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 785
    const-string v1, "android.nfc.extra.TAG"

    const-class v2, Landroid/nfc/Tag;

    invoke-static {p1, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 398
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v2, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 402
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 403
    :goto_1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v6

    .line 406
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getCardAccessNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 407
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getCardAccessNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jmrtd/PACEKeySpec;->createCANKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;

    move-result-object p1

    check-cast p1, Lorg/jmrtd/AccessKeySpec;

    .line 408
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getMrzKey()Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    move-result-object v1

    .line 51035
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getPassportNumber()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jmrtd/BACKey;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getDateOfBirth()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v4, v3, v7, v1}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 408
    check-cast v4, Lorg/jmrtd/AccessKeySpec;

    move-object v7, p1

    move-object v8, v4

    goto :goto_2

    .line 410
    :cond_3
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getMrzKey()Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    move-result-object p1

    .line 51036
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getPassportNumber()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/jmrtd/BACKey;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getDateOfBirth()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v3, v1, v4, p1}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 410
    check-cast v3, Lorg/jmrtd/AccessKeySpec;

    move-object v8, v0

    move-object v7, v3

    .line 413
    :goto_2
    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const/16 p1, 0x3a98

    .line 416
    invoke-virtual {v6, p1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 418
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a:Lo/setMemberCount;

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    iget-object p1, v0, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 419
    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51069
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 423
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$onNewIntent$2;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 457
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x7f010045

    const v1, 0x7f010046

    .line 459
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 436
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 438
    sget-object v0, Lo/NestmsetNotificationUserID;->INSTANCE:Lo/NestmsetNotificationUserID;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51059
    invoke-static {}, Lo/NestmsetNotificationUserID;->c()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51045
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 438
    :cond_1
    :goto_0
    const-string v1, "EXTRA_STYLE"

    const-string v3, "EXTRA_POSITIVE_TEXT"

    const-string v4, "EXTRA_MESSAGE"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 439
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;

    const-string v2, "NFC_UNAVAILABLE_PROMPT_KEY"

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    const v2, 0x7f155146

    .line 441
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51093
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v2, 0x104000a

    .line 443
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51099
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 444
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 51110
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 446
    :cond_3
    sget-object v2, Lo/NestmsetNotificationUserID;->INSTANCE:Lo/NestmsetNotificationUserID;

    invoke-static {v0}, Lo/NestmsetNotificationUserID;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 447
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;

    const-string v2, "ENABLE_NFC_PROMPT_KEY"

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getEnablePassportNfcText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51096
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 449
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getEnablePassportNfcConfirmButtonText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51102
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 450
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getPassportNfcStrings()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->getEnablePassportNfcCancelButtonText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51108
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    const-string v4, "EXTRA_NEGATIVE_TEXT"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 451
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;->getStepStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 51114
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->b:Landroid/os/Bundle;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;)V

    :cond_8
    return-void
.end method
