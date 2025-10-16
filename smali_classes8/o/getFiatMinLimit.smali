.class public Lo/getFiatMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsPayViewModel_HiltModulesKeyModule;


# static fields
.field private static a:Lo/OcbsLimitOrderHistoryFragmentonFilter11; = null

.field static b:Landroid/os/CountDownTimer; = null

.field static d:I = 0x0

.field static e:I = 0x1

.field private static final i:Lo/OcbsPayViewModelhandlePayFlow1;


# instance fields
.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

.field private j:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v0

    sput-object v0, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v1, "CardinalChallengeObserverImpl Initialized "

    const-string v2, ""

    const-string v3, "CardinalContinue"

    invoke-virtual {v0, v3, v1, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "InvalidInputException"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 58
    iput-object p2, p0, Lo/getFiatMinLimit;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

    .line 59
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance p2, Lo/getName$JsonLogicException;

    invoke-direct {p2}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v0, Lo/getFiatMinLimit$4;

    invoke-direct {v0, p0}, Lo/getFiatMinLimit$4;-><init>(Lo/getFiatMinLimit;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lo/getFiatMinLimit;->f:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 54
    :cond_0
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x2971

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null FragmentActivity received on CardinalChallengeObserver"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p2, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_1
    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x296a

    invoke-direct {p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on CardinalChallengeObserver"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p2, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    .line 214
    const-string v0, ""

    sget v1, Lo/getFiatMinLimit;->d:I

    or-int/lit8 v2, v1, 0x3a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x3a

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->e:I

    .line 204
    :try_start_0
    iget-object v2, p0, Lo/getFiatMinLimit;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v3, v1, 0x47

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x47

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 214
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->e:I

    .line 205
    :try_start_1
    invoke-direct {p0}, Lo/getFiatMinLimit;->c()V

    .line 206
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->b()Lcom/cardinalcommerce/a/Cardinal;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    .line 214
    sget v1, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v2, v1, -0x7c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7b

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getFiatMinLimit;->d:I

    .line 207
    :try_start_2
    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->e()Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault2;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    sget v1, Lo/getFiatMinLimit;->d:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3b

    and-int/lit8 v1, v1, -0x3c

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->e:I

    .line 209
    :cond_0
    :try_start_3
    iget-object v1, p0, Lo/getFiatMinLimit;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;->b(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    sget p1, Lo/getFiatMinLimit;->d:I

    add-int/lit8 p1, p1, 0x72

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 211
    :cond_2
    :try_start_4
    sget-object p2, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29db

    invoke-direct {v1, v3, v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    sget p1, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 p2, p1, 0x46

    and-int/lit8 p1, p1, 0x46

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 p2, 0x29dc

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/getFiatMinLimit;I)V
    .locals 6

    const v0, 0xea60

    mul-int p1, p1, v0

    int-to-long v4, p1

    .line 1249
    new-instance p1, Lo/getFiatMinLimit$5;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lo/getFiatMinLimit$5;-><init>(Lo/getFiatMinLimit;JJ)V

    .line 1264
    sput-object p1, Lo/getFiatMinLimit;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p0, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 p1, p0, 0x5d

    and-int/lit8 v0, p0, 0x5d

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, p0

    and-int/lit8 v0, v0, 0x5d

    and-int/lit8 p0, p0, -0x5e

    or-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lo/getFiatMinLimit;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 36
    sget v0, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    iget-object p0, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 176
    new-instance v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/getFiatMinLimit;->j:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    .line 10039
    iget-object v1, v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->b:Landroid/app/Activity;

    new-instance v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$5;

    invoke-direct {v2, v0}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$5;-><init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    sget v0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private c()V
    .locals 5

    .line 182
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v2, v0, 0x11

    or-int/2addr v2, v1

    not-int v3, v2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 181
    iget-object v3, p0, Lo/getFiatMinLimit;->j:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x11

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 182
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    .line 8048
    iget-object v0, v3, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->b:Landroid/app/Activity;

    new-instance v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;

    invoke-direct {v2, v3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;-><init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v0, Lo/getFiatMinLimit;->e:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->d:I

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->d:I

    return-void

    .line 181
    :cond_2
    throw v4
.end method

.method protected static c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lo/setFiatLowerLimitValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 71
    sget v0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const-string v1, "CardinalChallengeObserverImpl Configured"

    const-string v3, "CardinalContinue"

    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v4

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v6

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getFiatMinLimit;->d:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1b

    and-int/lit8 v1, v1, -0x1c

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v0

    .line 70
    :cond_1
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v4

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v6

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lo/getFiatMinLimit;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 36
    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v3, v0, 0x7b

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    .line 9102
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9098
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 9117
    sget v1, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v4, v1, -0x36

    not-int v5, v1

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x35

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 9101
    :try_start_1
    invoke-direct {p0}, Lo/getFiatMinLimit;->b()V

    .line 9102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9104
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "CCA_CReq"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 9105
    invoke-direct {p0, p1}, Lo/getFiatMinLimit;->d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9117
    sget p0, Lo/getFiatMinLimit;->d:I

    or-int/lit8 p1, p0, 0x1b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x1b

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    .line 9100
    :cond_0
    sget p0, Lo/getFiatMinLimit;->d:I

    add-int/lit8 p0, p0, 0x1c

    not-int p1, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    goto :goto_0

    .line 9101
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lo/getFiatMinLimit;->b()V

    .line 9102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 9117
    throw p0

    :cond_2
    if-nez v1, :cond_3

    .line 9108
    :try_start_4
    invoke-direct {p0}, Lo/getFiatMinLimit;->c()V

    .line 9109
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lo/getFiatMinLimit;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 9102
    sget p0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 p1, p0, -0x1c

    not-int v0, p0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x1b

    shl-int/lit8 p0, p0, 0x1

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    goto :goto_0

    .line 9111
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lo/getFiatMinLimit;->c()V

    .line 9112
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lo/getFiatMinLimit;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 9102
    sget p0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 p1, p0, -0x5c

    not-int v0, p0

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x5b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    goto :goto_0

    .line 9098
    :cond_4
    :try_start_6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 9100
    :try_start_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    .line 9102
    throw p0

    :catch_0
    move-exception p1

    .line 9115
    sget-object v1, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "10714"

    invoke-virtual {v1, v5, p1, v4}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9116
    invoke-direct {p0}, Lo/getFiatMinLimit;->c()V

    .line 9117
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v3}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lo/getFiatMinLimit;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 36
    :goto_0
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic d()Landroid/os/CountDownTimer;
    .locals 3

    .line 36
    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget-object v0, Lo/getFiatMinLimit;->b:Landroid/os/CountDownTimer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 7

    .line 170
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->d:I

    const/4 v0, 0x0

    .line 144
    const-string v1, ""

    if-nez p1, :cond_1

    .line 145
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29d9

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p1, v0, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 146
    invoke-direct {p0, p1, v1}, Lo/getFiatMinLimit;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p1, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v0, p1, 0x5b

    or-int/lit8 p1, p1, 0x5b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 148
    :cond_1
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v2

    invoke-virtual {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a()[C

    move-result-object v2

    invoke-static {v2}, Lo/getSupplemented;->c([C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 170
    sget v2, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v4, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->d:I

    .line 149
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v2

    invoke-virtual {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a()[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    .line 150
    sget-object v4, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v5, "In Stepup user Input. SessionId : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardinalContinue"

    invoke-virtual {v4, v6, v5, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->g()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 170
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v4, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    .line 153
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    .line 5817
    sget v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 154
    invoke-static {v2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e([C)V

    .line 155
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d([C)V

    .line 156
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->d:I

    .line 157
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->c([C)V

    .line 170
    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->d:I

    .line 159
    :cond_2
    new-instance v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v1

    .line 6048
    sget v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    and-int/lit8 v4, v2, 0x37

    or-int/lit8 v5, v2, 0x37

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c:Ljava/lang/String;

    xor-int/lit8 v4, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 159
    invoke-direct {v0, p1, p0, v1}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsPayViewModel_HiltModulesKeyModule;Ljava/lang/String;)V

    .line 160
    sput-object v0, Lo/getFiatMinLimit;->a:Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    invoke-virtual {v0}, Lo/getAccept;->c()V

    .line 156
    sget p1, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v0, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v3

    .line 6048
    :cond_4
    throw v3

    :cond_5
    iget-object p1, v1, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 5817
    :cond_6
    throw v3

    .line 153
    :cond_7
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    .line 7817
    sget v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object v0, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    throw v3

    .line 154
    :cond_8
    invoke-static {v2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e([C)V

    .line 155
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    invoke-virtual {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d([C)V

    .line 156
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object p1

    invoke-virtual {p1}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 162
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29cf

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p1, v0, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 164
    invoke-direct {p0, p1, v1}, Lo/getFiatMinLimit;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p1, Lo/getFiatMinLimit;->d:I

    or-int/lit8 v0, p1, 0x29

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 167
    :cond_b
    sget-object p1, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    const-string v2, "10711"

    const-string v4, "Internal Error"

    invoke-virtual {p1, v2, v4, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29d7

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {p1, v0, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 170
    invoke-direct {p0, p1, v1}, Lo/getFiatMinLimit;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v0, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getFiatMinLimit;->d:I

    return-void
.end method

.method static synthetic e()V
    .locals 7

    .line 36
    sget v0, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    and-int/lit8 v3, v0, -0x6c

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFiatMinLimit;->e:I

    add-int/lit8 v2, v0, 0x25

    .line 4270
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFiatMinLimit;->e:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4269
    sget-object v2, Lo/getFiatMinLimit;->a:Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    if-eqz v2, :cond_0

    and-int/lit8 v5, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v6, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v5, 0x1

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    .line 4270
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getFiatMinLimit;->e:I

    invoke-virtual {v2}, Lo/getAccept;->a()V

    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    div-int/lit8 v0, v3, 0x3

    .line 4269
    :cond_0
    sget v0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v2, v0, 0x61

    xor-int/lit8 v5, v0, 0x61

    or-int/2addr v5, v2

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit;->e:I

    .line 36
    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x4d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    return-void

    :cond_1
    throw v4

    .line 4269
    :cond_2
    throw v4
.end method


# virtual methods
.method b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 8

    .line 139
    sget v0, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    .line 123
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lo/getFiatMinLimit;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getFiatMinLimit;->d:I

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 123
    :pswitch_1
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lo/getFiatMinLimit;->d:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    or-int/lit8 v1, v0, 0x16

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    const/4 v0, 0x4

    goto :goto_1

    .line 123
    :pswitch_2
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lo/getFiatMinLimit;->d:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    const/4 v0, 0x2

    goto :goto_1

    .line 123
    :pswitch_3
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lo/getFiatMinLimit;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFiatMinLimit;->e:I

    rem-int/2addr v0, v5

    const/4 v0, 0x1

    goto :goto_1

    .line 123
    :pswitch_4
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v6, v0, 0x29

    or-int/2addr v6, v1

    shl-int/2addr v6, v2

    neg-int v1, v1

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    or-int v6, v1, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v4

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v3, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v6, v3, 0x67

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v3

    and-int/lit8 v6, v6, 0x67

    and-int/lit8 v3, v3, -0x68

    or-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getFiatMinLimit;->e:I

    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lo/getFiatMinLimit;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v6, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getFiatMinLimit;->d:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    div-int/2addr v4, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget v3, Lo/getFiatMinLimit;->e:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getFiatMinLimit;->d:I

    .line 135
    const-string v3, "StepUpData"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const-string p1, "UiCustomization"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    const-string p1, "ActivityObserverDriven"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lo/getFiatMinLimit;->f:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget p1, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    :cond_5
    sget p1, Lo/getFiatMinLimit;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFiatMinLimit;->e:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_6

    return-void

    :cond_6
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 4

    .line 226
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    .line 223
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    sget v0, Lo/getFiatMinLimit;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    .line 225
    invoke-direct {p0}, Lo/getFiatMinLimit;->c()V

    .line 226
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->c()Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;

    move-result-object v0

    .line 11056
    sget v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->a:I

    xor-int/lit8 v3, v2, 0x2c

    and-int/lit8 v2, v2, 0x2c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v0, v0, Lo/LiteOcbsSelectBuyCryptoFragmentbroadcastCallback21;->b:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 226
    invoke-virtual {p0, p1, v0}, Lo/getFiatMinLimit;->b(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p1, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 v0, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11056
    :cond_0
    throw v1

    .line 226
    :cond_1
    :goto_0
    sget p1, Lo/getFiatMinLimit;->d:I

    or-int/lit8 v0, p1, 0x2c

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x2c

    sub-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method protected final c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 198
    sget v0, Lo/getFiatMinLimit;->e:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 193
    iget-object v1, p0, Lo/getFiatMinLimit;->h:Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 195
    invoke-direct {p0, v1, p3}, Lo/getFiatMinLimit;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 198
    sget p1, Lo/getFiatMinLimit;->d:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/getFiatMinLimit;->e:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    throw v0

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 193
    :cond_2
    throw v0
.end method

.method c(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V
    .locals 3

    .line 189
    sget v0, Lo/getFiatMinLimit;->e:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->d:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    if-nez v2, :cond_0

    .line 187
    sget-object v1, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {v1, p1, p3}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 2149
    iget-object p2, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 189
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1, v0}, Lo/getFiatMinLimit;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    sget-object v1, Lo/getFiatMinLimit;->i:Lo/OcbsPayViewModelhandlePayFlow1;

    invoke-virtual {v1, p1, p3}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    .line 3149
    iget-object p2, p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;)V

    .line 189
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1, v0}, Lo/getFiatMinLimit;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 3

    .line 238
    sget v0, Lo/getFiatMinLimit;->d:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x27

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getFiatMinLimit;->e:I

    invoke-direct {p0, p1, p2}, Lo/getFiatMinLimit;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
