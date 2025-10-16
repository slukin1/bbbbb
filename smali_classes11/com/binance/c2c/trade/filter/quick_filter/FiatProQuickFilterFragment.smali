.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;
.super Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;",
        "Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "c",
        "Lo/x0078007800780078xx;",
        "mBinding",
        "Lo/x0078007800780078xx;",
        "",
        "isShield",
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
.field public static final Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;

.field private static a:I = 0x0

.field private static b:B = 0x0t

.field private static d:I = 0x1


# instance fields
.field private isShield:Z

.field private mBinding:Lo/x0078007800780078xx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->b()V

    new-instance v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;-><init>()V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->b:B

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1027
    invoke-static {p2, p3, p1}, Lo/x0078007800780078xx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078007800780078xx;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    .line 1028
    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->c()V

    .line 1029
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2049
    :cond_0
    iget-object p0, p0, Lo/x0078007800780078xx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final c()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 39
    sget v5, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->a:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->d:I

    rem-int/2addr v5, v1

    const-string v6, "bundle_type"

    if-nez v5, :cond_0

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    .line 39
    :goto_0
    sget v2, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->d:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->a:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    iput-boolean v2, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->isShield:Z

    .line 36
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v2, v2, Lo/x0078007800780078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v6, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->isShield:Z

    if-eqz v6, :cond_3

    const v6, 0x7f080ec9

    goto :goto_2

    :cond_3
    const v6, 0x7f081bd9

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    if-nez v2, :cond_4

    .line 39
    sget v2, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->a:I

    rem-int/2addr v2, v1

    move-object v2, v5

    .line 37
    :cond_4
    iget-object v2, v2, Lo/x0078007800780078xx;->d:Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->isShield:Z

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150a13

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f151125

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v4

    const/4 v11, 0x4

    if-eq v10, v4, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-direct {v0, v8, v10}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v6

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lo/x0078007800780078xx;->e:Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->isShield:Z

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150a17

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f151124

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 39
    sget v9, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->d:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->a:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_9

    .line 38
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v0, v8, v4}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_a

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v3

    check-cast v9, Landroid/text/SpannedString;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const-class v12, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/4 v14, 0x0

    move-object v13, v4

    invoke-static/range {v9 .. v14}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v4

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    throw v5

    .line 38
    :cond_a
    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->mBinding:Lo/x0078007800780078xx;

    if-nez v2, :cond_c

    sget v2, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->d:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    throw v5

    :cond_c
    move-object v5, v2

    :goto_6
    iget-object v1, v5, Lo/x0078007800780078xx;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getAdditionalKycVerificationValidityDays;

    invoke-direct {v2, v0}, Lo/getAdditionalKycVerificationValidityDays;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3041
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    sget-byte v4, Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;->b:B

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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 26
    new-instance v0, Lo/getAdvOrderNumber;

    invoke-direct {v0, p0}, Lo/getAdvOrderNumber;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatProQuickFilterFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
