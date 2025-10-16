.class public final Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field final synthetic c:Lcom/binance/share/dialog/BaseShareDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->c:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/share/dialog/models/ShareOption;Lcom/binance/share/dialog/BaseShareDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->e(Lcom/binance/share/dialog/models/ShareOption;Lcom/binance/share/dialog/BaseShareDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->e:B

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

.method private static final e(Lcom/binance/share/dialog/models/ShareOption;Lcom/binance/share/dialog/BaseShareDialogFragment;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 180
    sget-object v0, Lcom/binance/share/dialog/models/ShareOption;->Save:Lcom/binance/share/dialog/models/ShareOption;

    if-ne p0, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 181
    invoke-static {p1, p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/binance/share/dialog/models/ShareOption;)V

    .line 182
    invoke-static {p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->c(Lcom/binance/share/dialog/BaseShareDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 185
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p1, p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->c(Lcom/binance/share/dialog/BaseShareDialogFragment;Lcom/binance/share/dialog/models/ShareOption;)V

    .line 191
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    sget v2, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->a:I

    rem-int/2addr v2, v1

    .line 166
    iget-object v2, v0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->c:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 167
    :cond_0
    iget-object v2, v0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->c:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {v2}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->c:Lcom/binance/share/dialog/BaseShareDialogFragment;

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_2

    .line 202
    sget v8, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->a:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->b:I

    rem-int/2addr v8, v1

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/binance/share/dialog/models/ShareOption;

    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, Lo/setCloseD;->inflate(Landroid/view/LayoutInflater;)Lo/setCloseD;

    move-result-object v8

    .line 171
    iget-object v9, v8, Lo/setCloseD;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    invoke-virtual {v7}, Lcom/binance/share/dialog/models/ShareOption;->getIconRes$lib_share_release()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {v7}, Lcom/binance/share/dialog/models/ShareOption;->getColorIcon$lib_share_release()Z

    move-result v10

    if-nez v10, :cond_3

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060074

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 178
    :cond_3
    iget-object v9, v8, Lo/setCloseD;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/binance/share/dialog/models/ShareOption;->getNameRes$lib_share_release()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "&*+,"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    .line 202
    sget v13, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->b:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->a:I

    rem-int/2addr v13, v1

    const/4 v13, 0x4

    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-direct {v0, v12, v13}, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    instance-of v11, v10, Landroid/text/Spanned;

    if-eqz v11, :cond_4

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v10

    check-cast v15, Landroid/text/SpannedString;

    const/16 v16, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    const-class v18, Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Landroid/text/SpannableString;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v12, v11

    :cond_4
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v9, v8, Lo/setCloseD;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    new-instance v10, Lo/MarginMarketDetailTabsFragmentawaitOrNull1;

    invoke-direct {v10, v7, v4}, Lo/MarginMarketDetailTabsFragmentawaitOrNull1;-><init>(Lcom/binance/share/dialog/models/ShareOption;Lcom/binance/share/dialog/BaseShareDialogFragment;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {v4}, Lcom/binance/share/dialog/BaseShareDialogFragment;->d(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v3

    :cond_5
    iget-object v7, v7, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->a:Landroid/widget/LinearLayout;

    .line 2039
    iget-object v8, v8, Lo/setCloseD;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    check-cast v8, Landroid/view/View;

    .line 194
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v6, :cond_6

    const/4 v10, 0x5

    int-to-float v10, v10

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v14, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 198
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    :cond_6
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 202
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$1$1;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
