.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "Lo/setQRCodeUrldefault;",
        "p0",
        "<init>",
        "(Lo/setQRCodeUrldefault;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "data",
        "Lo/setQRCodeUrldefault;",
        "Lo/getNewArea;",
        "a",
        "Lo/getNewArea;",
        "d",
        "",
        "from",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;

.field private static b:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field public a:Lo/getNewArea;

.field private final data:Lo/setQRCodeUrldefault;

.field private from:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b()V

    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setQRCodeUrldefault;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->from:Ljava/lang/String;

    .line 27
    new-instance p1, Lo/makeInternal;

    invoke-direct {p1}, Lo/makeInternal;-><init>()V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 28
    new-instance p1, Lo/setLeftData;

    invoke-direct {p1, p0}, Lo/setLeftData;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->d:B

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e02ec

    const/4 v0, 0x0

    .line 4029
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4030
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4031
    invoke-static {p1}, Lo/getNewArea;->bind(Landroid/view/View;)Lo/getNewArea;

    move-result-object p2

    .line 5023
    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 6063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->from:Ljava/lang/String;

    .line 10042
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 11043
    new-instance v2, Lo/NezhaStreamDispatchershowEditProfileAlertIfNeeded1;

    invoke-direct {v2, v0, v1}, Lo/NezhaStreamDispatchershowEditProfileAlertIfNeeded1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_exposure_crypto_box_quiz_create_success_page_continue_btn_click"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6064
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->from:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 69
    sget v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 9023
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    iget-object v3, v3, Lo/getNewArea;->c:Landroid/widget/TextView;

    const v4, 0x7f1515d4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10023
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    iget-object v3, v3, Lo/getNewArea;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v4}, Lo/setQRCodeUrldefault;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v5}, Lo/setQRCodeUrldefault;->j()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11023
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 53
    :goto_3
    iget-object v3, v3, Lo/getNewArea;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v4}, Lo/setQRCodeUrldefault;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12023
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    .line 54
    :goto_4
    iget-object v3, v3, Lo/getNewArea;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v4}, Lo/setQRCodeUrldefault;->c()I

    move-result v4

    if-ne v4, v1, :cond_5

    const v4, 0x7f1515d5

    goto :goto_5

    :cond_5
    const v4, 0x7f1515c4

    :goto_5
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "&*+,"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v4, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13023
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v2

    .line 55
    :goto_6
    iget-object p1, p1, Lo/getNewArea;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v3}, Lo/setQRCodeUrldefault;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14023
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v2

    .line 56
    :goto_7
    iget-object p1, p1, Lo/getNewArea;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    .line 15023
    iget-object v3, v3, Lo/setQRCodeUrldefault;->b:Ljava/lang/String;

    .line 56
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16023
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v2

    .line 57
    :goto_8
    iget-object p1, p1, Lo/getNewArea;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    invoke-virtual {v3}, Lo/setQRCodeUrldefault;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->data:Lo/setQRCodeUrldefault;

    .line 17066
    iget-object p1, p1, Lo/setQRCodeUrldefault;->c:Lo/setTarget;

    if-eqz p1, :cond_a

    .line 18036
    iget-object p1, p1, Lo/setTarget;->d:Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 17066
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_a
    const-wide/16 v3, 0x0

    .line 19023
    :goto_9
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, v2

    .line 59
    :goto_a
    iget-object p1, p1, Lo/getNewArea;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20023
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz v3, :cond_c

    .line 9023
    sget v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    rem-int/2addr v4, v0

    goto :goto_b

    .line 69
    :cond_c
    sget v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    rem-int/2addr v3, v0

    move-object v3, v2

    .line 59
    :goto_b
    iget-object v3, v3, Lo/getNewArea;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v6, v3, v4, v2, v5}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9023
    sget p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    rem-int/2addr p1, v0

    goto :goto_c

    :cond_d
    throw v2

    .line 21023
    :cond_e
    :goto_c
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->a:Lo/getNewArea;

    if-eqz p1, :cond_f

    .line 69
    sget v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    rem-int/2addr v3, v0

    goto :goto_d

    :cond_f
    move-object p1, v2

    .line 62
    :goto_d
    iget-object p1, p1, Lo/getNewArea;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/OrderMoreInfoBuyFragment;

    invoke-direct {v3, p0}, Lo/OrderMoreInfoBuyFragment;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;)V

    invoke-static {p1, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->from:Ljava/lang/String;

    .line 25034
    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v4

    invoke-virtual {v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    .line 26035
    new-instance v5, Lo/NezhaStreamDispatcherKtcontentNotification11;

    invoke-direct {v5, v3, v4}, Lo/NezhaStreamDispatcherKtcontentNotification11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_crypto_box_quiz_create_success_page_view"

    invoke-direct {v4, v6, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    const-string v3, "$AppExposure"

    invoke-interface {p1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 68
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v3, p1, Lo/getTopSearchList;

    if-eqz v3, :cond_11

    .line 69
    sget v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    rem-int/2addr v3, v0

    .line 68
    check-cast p1, Lo/getTopSearchList;

    goto :goto_e

    :cond_11
    move-object p1, v2

    :goto_e
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 69
    sget v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    rem-int/2addr v3, v0

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 69
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v3, p1, Lo/getTopSearchList;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    move-object p1, v2

    goto :goto_f

    :cond_13
    check-cast p1, Lo/getTopSearchList;

    :goto_f
    if-eqz p1, :cond_15

    .line 9023
    sget v1, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 69
    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_10

    .line 9023
    :cond_14
    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    throw v2

    :cond_15
    :goto_10
    return-void
.end method
