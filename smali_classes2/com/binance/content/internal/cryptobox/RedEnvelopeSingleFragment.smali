.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001b\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0010\u0010\u001b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001fR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0015R\"\u00102\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u001cR$\u00107\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u001cR\"\u0010@\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u001cR\"\u0010C\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u001cR$\u0010G\u001a\u0004\u0018\u00010F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\u0017R\"\u0010R\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\"\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010&R.\u0010W\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u00080U8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00103\u001a\u0004\u0008^\u0010\r\"\u0004\u0008_\u0010\u001cR\u0016\u0010`\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;",
        "c",
        "(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V",
        "",
        "d",
        "(Ljava/util/List;)V",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "()Z",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setIos;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setIos;",
        "binding",
        "redEnvelopeVO",
        "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;",
        "getRedEnvelopeVO",
        "()Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;",
        "setRedEnvelopeVO",
        "currentSelectDay",
        "Ljava/lang/String;",
        "getCurrentSelectDay",
        "setCurrentSelectDay",
        "",
        "redBoxAmount",
        "Ljava/lang/Double;",
        "getRedBoxAmount",
        "()Ljava/lang/Double;",
        "setRedBoxAmount",
        "(Ljava/lang/Double;)V",
        "question",
        "getQuestion",
        "setQuestion",
        "answer",
        "getAnswer",
        "setAnswer",
        "answerPrompt",
        "getAnswerPrompt",
        "setAnswerPrompt",
        "",
        "giftNumbers",
        "Ljava/lang/Long;",
        "getGiftNumbers",
        "()Ljava/lang/Long;",
        "setGiftNumbers",
        "(Ljava/lang/Long;)V",
        "selectWalletBalance",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "getSelectWalletBalance",
        "()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "setSelectWalletBalance",
        "type",
        "getType",
        "setType",
        "Lkotlin/Function1;",
        "Lo/setQRCodeUrldefault;",
        "openPayment",
        "Lkotlin/jvm/functions/Function1;",
        "getOpenPayment",
        "()Lkotlin/jvm/functions/Function1;",
        "setOpenPayment",
        "(Lkotlin/jvm/functions/Function1;)V",
        "from",
        "getFrom",
        "setFrom",
        "isPaying",
        "Z",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private answer:Ljava/lang/String;

.field private answerPrompt:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private currentSelectDay:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private giftNumbers:Ljava/lang/Long;

.field private isPaying:Z

.field private layoutResId:I

.field private openPayment:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private redBoxAmount:Ljava/lang/Double;

.field private redEnvelopeVO:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;

.field private selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentFragmentRedEnvelopeRandomBinding;"

    const-class v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02ea

    .line 60
    iput v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->layoutResId:I

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 503
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 61
    iput-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 64
    const-string v0, "1"

    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->question:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answer:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answerPrompt:Ljava/lang/String;

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    .line 72
    new-instance v1, Lo/setLineNum;

    invoke-direct {v1}, Lo/setLineNum;-><init>()V

    iput-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->openPayment:Lkotlin/jvm/functions/Function1;

    .line 73
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 504
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f0601d1

    .line 232
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 506
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 507
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 233
    const-string v2, "*"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    new-instance p0, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 31243
    iget v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31245
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redBoxAmount:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 31248
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 31251
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redBoxAmount:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 31254
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 186
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/16 v3, 0xf

    .line 188
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 193
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lkotlin/Unit;
    .locals 4

    .line 4134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 7966
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 8967
    new-instance v2, Lo/getMFeedVideo;

    invoke-direct {v2, p0, v1}, Lo/getMFeedVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_prompt_edit_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 20335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 24026
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 25027
    new-instance v3, Lo/ComposableSingletonsContentUserPickerWidgetsKtlambda55590127411111;

    invoke-direct {v3, v1, v2}, Lo/ComposableSingletonsContentUserPickerWidgetsKtlambda55590127411111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_exposure_crypto_box_quiz_create_continue_btn_click"

    invoke-static {p1, v2, v0, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 20336
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 20336
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$refreshLabelViews$3$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$refreshLabelViews$3$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 24001
    invoke-static {p1, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 11321
    invoke-direct {p0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e(Ljava/lang/String;)V

    .line 11322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setQRCodeUrldefault;)Lkotlin/Unit;
    .locals 0

    .line 7072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V
    .locals 5

    if-nez p1, :cond_0

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 289
    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 290
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 291
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 292
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 293
    invoke-virtual {p1}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object p1

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_8

    .line 295
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_9

    const-string v0, ""

    .line 296
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v3

    iget-object v3, v3, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v3}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v3

    iget-object v3, v3, Lo/ChatCardPaymentCreator;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    const/16 v1, 0x8

    :cond_a
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v1

    iget-object v1, v1, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ChatCardPaymentCreator;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 298
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v0}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v0

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ChatCardPaymentCreator;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lkotlin/Unit;
    .locals 4

    .line 12103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 15950
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 16951
    new-instance v2, Lo/setNeedAutoAdaptation;

    invoke-direct {v2, p0, v1}, Lo/setNeedAutoAdaptation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_question_edit_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 12104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lkotlin/Unit;
    .locals 4

    .line 8177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 11942
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 12943
    new-instance v2, Lo/VideoDetailViewModelonCreate2invokeSuspendinlinedmap121;

    invoke-direct {v2, p0, v1}, Lo/VideoDetailViewModelonCreate2invokeSuspendinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_amount_edit_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lkotlin/Unit;
    .locals 4

    .line 25156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 28974
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 29975
    new-instance v2, Lo/ContentSearchUIComponentsearch1;

    invoke-direct {v2, p0, v1}, Lo/ContentSearchUIComponentsearch1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_gifts_edit_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 25157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 2

    .line 19269
    invoke-direct {p0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V

    .line 19270
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 19271
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 310
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v1

    iget-object v1, v1, Lo/setIos;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_1

    const v5, 0x7f15179a

    .line 314
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v5, 0x7f151798

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lo/ViewUtilsKtbindCoinPairs2;

    invoke-direct {v3, v2, v1}, Lo/ViewUtilsKtbindCoinPairs2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lo/ViewUtilsKtbindAvatarBar11311;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo/ViewUtilsKtbindAvatarBar11311;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    .line 319
    new-instance p1, Lo/ViewUtilsKtbindAvatarBar11311;

    invoke-direct {p1}, Lo/ViewUtilsKtbindAvatarBar11311;-><init>()V

    .line 320
    new-instance v1, Lo/getLeftData;

    invoke-direct {v1, p0}, Lo/getLeftData;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    .line 51029
    iput-object v1, p1, Lo/ViewUtilsKtbindAvatarBar11311;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v1

    iget-object v1, v1, Lo/setIos;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v5

    iget-object v5, v5, Lo/setIos;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 326
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)V

    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    .line 51340
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eqz v3, :cond_4

    .line 51341
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 51342
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 329
    :cond_4
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v3

    iget-object v3, v3, Lo/setIos;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 330
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v1

    iget-object v1, v1, Lo/setIos;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lo/JResponse;->d(F)I

    move-result v5

    invoke-direct {v3, v5, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 332
    :cond_5
    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 333
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ViewUtilsKtbindCoinPairs2;

    if-eqz p1, :cond_6

    .line 51021
    iget-object p1, p1, Lo/ViewUtilsKtbindCoinPairs2;->e:Ljava/lang/Object;

    .line 333
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_6
    invoke-direct {p0, v4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getLineNum;

    invoke-direct {v0, p0}, Lo/getLineNum;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;

    iget v3, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v4, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->label:I

    const-string v5, "ContentCreateCryptoBox"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$2:I

    iget v3, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$1:I

    iget v3, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$0:I

    iget-object v2, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    iget-boolean v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->isPaying:Z

    if-eqz v0, :cond_3

    .line 380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 382
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 385
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v0}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v0

    iget-object v0, v0, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 386
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v4

    iget-object v4, v4, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v4}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v4

    iget-object v4, v4, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 387
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v8

    iget-object v8, v8, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v8}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v8

    iget-object v8, v8, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 388
    :goto_3
    const-string v9, "$AppExposure"

    const-string v10, "app_exposure_crypto_box_quiz_create_exceed_number_toast_view"

    const/16 v11, 0x32

    if-le v0, v11, :cond_a

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 38998
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    .line 40000
    new-instance v4, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;

    const-string v5, "Question"

    invoke-direct {v4, v2, v3, v5}, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 39278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v10, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42072
    invoke-interface {v0, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 390
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 391
    sget-object v12, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const v0, 0x7f15159d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 391
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object v0

    .line 44141
    iget-object v0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    if-le v4, v11, :cond_d

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 47998
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    .line 49000
    new-instance v4, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;

    const-string v5, "Answer"

    invoke-direct {v4, v2, v3, v5}, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 48278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v10, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51072
    invoke-interface {v0, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 397
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 398
    sget-object v12, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const v0, 0x7f15159a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 398
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object v0

    .line 51143
    iget-object v0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    if-le v8, v11, :cond_10

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 54001
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    .line 54004
    new-instance v4, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;

    const-string v5, "Prompt"

    invoke-direct {v4, v2, v3, v5}, Lo/ShowCommentBottomSheetUseCaseImplinvokecommentData1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51281
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51284
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v10, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51086
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51081
    invoke-interface {v0, v9}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 404
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 405
    sget-object v12, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const v0, 0x7f15159b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51042
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 405
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 409
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a()Ljava/lang/String;

    move-result-object v9

    .line 412
    :try_start_0
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gtz v14, :cond_11

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openCryptoPayBox amountStr is 0.0 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 421
    :cond_11
    iput-boolean v7, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->isPaying:Z

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v10

    iget-object v10, v10, Lo/setIos;->j:Landroid/widget/ProgressBar;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v10

    iget-object v10, v10, Lo/setIos;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v10, v7}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 424
    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 51057
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-static {v10}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v10

    .line 424
    invoke-virtual {v10}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v10, v11}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v9, v12}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$res$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$0:I

    iput v4, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$1:I

    iput v8, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->I$2:I

    iput v7, v2, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$openCryptoPayBox$1;->label:I

    .line 51014
    invoke-static {v10, v11, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v10, v9

    .line 378
    :goto_4
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 474
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 489
    sget-object v11, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v11 .. v18}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 476
    :cond_13
    iget v8, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    .line 477
    iget-object v0, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 479
    iget-object v11, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->question:Ljava/lang/String;

    .line 480
    iget-object v12, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answer:Ljava/lang/String;

    .line 481
    iget-object v13, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answerPrompt:Ljava/lang/String;

    .line 482
    iget-object v14, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    .line 483
    iget-object v15, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 475
    new-instance v0, Lo/setQRCodeUrldefault;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/setQRCodeUrldefault;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Lo/setTarget;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    iget-object v2, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->openPayment:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51087
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCryptoPayBox invoke: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_14
    :goto_5
    iput-boolean v6, v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->isPaying:Z

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->j:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v6}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCryptoPayBox amountStr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lkotlin/Unit;
    .locals 4

    .line 15119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    .line 18958
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 19959
    new-instance v2, Lo/NezhaStreamDispatcherKtinvokeTypedAwait2;

    invoke-direct {v2, p0, v1}, Lo/NezhaStreamDispatcherKtinvokeTypedAwait2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_answer_edit_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 6

    .line 18267
    sget-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redEnvelopeVO:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18268
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_1
    move-object v4, p1

    .line 18267
    new-instance v5, Lo/setCurrentItemdefault;

    invoke-direct {v5, p0}, Lo/setCurrentItemdefault;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/internal/cryptobox/RedEnvelopeAvailableDialog$Companion;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 6

    .line 513
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35016
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    .line 36018
    const-string v4, "app_exposure_crypto_box_quiz_create_period_btn_click"

    new-instance v5, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354121;

    invoke-direct {v5, v1, v3, v2}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 350
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e()Z

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355
    :try_start_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 34043
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 34044
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method

.method private final e()Z
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answer:Ljava/lang/String;

    .line 514
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redBoxAmount:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->question:Ljava/lang/String;

    .line 516
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    .line 518
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 519
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return v3

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v0

    iget-object v0, v0, Lo/setIos;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return v2
.end method

.method public static final synthetic f(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->e()Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lo/setIos;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIos;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lo/setIos;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 263
    :try_start_0
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redEnvelopeVO:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    iput-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 265
    invoke-direct {p0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V

    .line 266
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object v1

    iget-object v1, v1, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {v1}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ChatCardPaymentCreator;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/setCoupleSelectorRange;

    invoke-direct {v3, p0}, Lo/setCoupleSelectorRange;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-static {v1, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 274
    invoke-virtual {p1}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 275
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, p1, v2

    const-string v1, "2"

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const-string v1, "3"

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v1, "7"

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 274
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->d(Ljava/util/List;)V

    .line 276
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswerPrompt()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answerPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSelectDay()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftNumbers()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->layoutResId:I

    return v0
.end method

.method public final getOpenPayment()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->openPayment:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedBoxAmount()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redBoxAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRedEnvelopeVO()Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redEnvelopeVO:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final getSelectWalletBalance()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    return v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answer:Ljava/lang/String;

    return-void
.end method

.method public final setAnswerPrompt(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->answerPrompt:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSelectDay(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->currentSelectDay:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->from:Ljava/lang/String;

    return-void
.end method

.method public final setGiftNumbers(Ljava/lang/Long;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->giftNumbers:Ljava/lang/Long;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->layoutResId:I

    return-void
.end method

.method public final setOpenPayment(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setQRCodeUrldefault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->openPayment:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->question:Ljava/lang/String;

    return-void
.end method

.method public final setRedBoxAmount(Ljava/lang/Double;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redBoxAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setRedEnvelopeVO(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->redEnvelopeVO:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public final setSelectWalletBalance(Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->selectWalletBalance:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 89
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputType(I)V

    .line 90
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    new-instance v1, Lo/setTextLayoutPadding;

    invoke-direct {v1, p0}, Lo/setTextLayoutPadding;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputType(I)V

    .line 106
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements2;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    new-instance v1, Lo/MultiSelectorPickerView;

    invoke-direct {v1, p0}, Lo/MultiSelectorPickerView;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    .line 121
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputType(I)V

    .line 122
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements4;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    new-instance v1, Lo/setOnAppealTypeBStatusClickListener;

    invoke-direct {v1, p0}, Lo/setOnAppealTypeBStatusClickListener;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputType(I)V

    .line 137
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    new-instance v1, Lo/FiatRedCircleTabView;

    invoke-direct {v1, p0}, Lo/FiatRedCircleTabView;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    new-instance v1, Lo/getRightData;

    invoke-direct {v1, p0}, Lo/getRightData;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/content/internal/view/ContentInputEditView;->setInputWatcher(Landroid/text/TextWatcher;Lkotlin/jvm/functions/Function0;)V

    .line 51216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51217
    iget v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->type:I

    const v1, 0x7f1515c8

    const v2, 0x7f1515de

    const v3, 0x7f1515c7

    const v4, 0x7f1515db

    const v5, 0x7f1515c6

    const v6, 0x7f1515da

    const v7, 0x7f1515c9

    const v8, 0x7f1515df

    const v9, 0x7f1515c5

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_1

    .line 51219
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->i:Landroid/widget/TextView;

    const v0, 0x7f1515d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51220
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    const v0, 0x7f1515d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51221
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51222
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51223
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51224
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51225
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51226
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51227
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51228
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51229
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51232
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->i:Landroid/widget/TextView;

    const v0, 0x7f1515dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51233
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    const v0, 0x7f1515dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51234
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->e:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51235
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51236
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->g:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51237
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51238
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->d:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51239
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51240
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->b:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51241
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/content/internal/view/ContentInputEditView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51242
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->a:Lcom/binance/content/internal/view/ContentInputEditView;

    invoke-virtual {p2}, Lcom/binance/content/internal/view/ContentInputEditView;->getBinding()Lo/ChatCardPaymentCreator;

    move-result-object p2

    iget-object p2, p2, Lo/ChatCardPaymentCreator;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51245
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getBinding()Lo/setIos;

    move-result-object p2

    iget-object p2, p2, Lo/setIos;->l:Landroid/widget/TextView;

    const v0, 0x7f1515d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
