.class public final Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lo/KlineChartStyleBean;",
        "dialogSelectEarnHistoryProductBinding",
        "Lo/KlineChartStyleBean;",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "setLayoutId",
        "Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;",
        "onProductSelectListener",
        "Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;",
        "",
        "productId",
        "Ljava/lang/String;",
        "DropdropElements3"
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
.field private static b:I = 0x1

.field private static d:B = -0x3bt

.field private static e:I


# instance fields
.field private backgroundColorResId:I

.field private dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

.field private layoutId:I

.field private onProductSelectListener:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

.field private productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x106000d

    .line 23
    iput v0, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->backgroundColorResId:I

    const v0, 0x7f0e054d

    .line 24
    iput v0, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->layoutId:I

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1032
    check-cast p0, Lo/getTopSearchList;

    const p1, 0x7f0b0dd4

    .line 1033
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1034
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;Lo/TwoFaTypeUNBIND_MOBILE;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4083
    iget-object p0, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->onProductSelectListener:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;->d(Lo/TwoFaTypeUNBIND_MOBILE;)V

    .line 3073
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->d:B

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
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 49
    invoke-static/range {p1 .. p1}, Lo/KlineChartStyleBean;->bind(Landroid/view/View;)Lo/KlineChartStyleBean;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/KlineChartStyleBean;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v4, Lo/getAndroidResourceTimeout;

    invoke-direct {v4, v0}, Lo/getAndroidResourceTimeout;-><init>(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/binance/earn/model/EarnHistoryProduct;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/model/EarnHistoryProduct;

    .line 53
    iget-object v5, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 65
    sget v8, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->b:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e:I

    rem-int/2addr v8, v1

    .line 53
    iget-object v5, v5, Lo/KlineChartStyleBean;->c:Landroid/widget/LinearLayout;

    .line 65
    sget v8, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->b:I

    rem-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    const v8, 0x7f0e130d

    .line 53
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/16 v8, 0xf

    .line 55
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v10

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v11

    invoke-virtual {v5, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "&*+,"

    const/4 v13, 0x4

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Lcom/binance/earn/model/EarnHistoryProduct;->getTitleId()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-direct {v0, v15, v13}, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v13, v11, Landroid/text/Spanned;

    if-eqz v13, :cond_4

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v11

    check-cast v16, Landroid/text/SpannedString;

    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    const-class v19, Ljava/lang/Object;

    move-object v11, v13

    check-cast v11, Landroid/text/SpannableString;

    const/16 v21, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v21}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v15, v13

    goto :goto_2

    :cond_3
    move-object v15, v7

    :cond_4
    :goto_2
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v10, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lo/KlineChartStyleBean;->c:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_5
    new-instance v5, Lcom/binance/hydrogen/widgets/layout/FlowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/binance/hydrogen/widgets/layout/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v10

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-virtual {v5, v10, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {v4}, Lcom/binance/earn/model/EarnHistoryProduct;->getList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/TwoFaTypeUNBIND_MOBILE;

    .line 64
    sget-object v13, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->r()Z

    move-result v13

    if-nez v13, :cond_7

    .line 6083
    iget-object v13, v11, Lo/TwoFaTypeUNBIND_MOBILE;->d:Ljava/lang/String;

    .line 64
    const-string v14, "RWUSD"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 65
    :cond_7
    sget-object v13, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->q()Z

    move-result v13

    if-nez v13, :cond_9

    .line 69
    sget v13, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->b:I

    rem-int/2addr v13, v1

    const-string v14, "BFUSD"

    if-eqz v13, :cond_8

    .line 7083
    iget-object v11, v11, Lo/TwoFaTypeUNBIND_MOBILE;->d:Ljava/lang/String;

    .line 65
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 7083
    :cond_8
    iget-object v1, v11, Lo/TwoFaTypeUNBIND_MOBILE;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v7

    .line 93
    :cond_9
    :goto_4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 77
    sget v8, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->b:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e:I

    rem-int/2addr v8, v1

    const v10, 0x7f0e0a9c

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/TwoFaTypeUNBIND_MOBILE;

    .line 68
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 69
    move-object v11, v10

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    goto :goto_6

    .line 95
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/TwoFaTypeUNBIND_MOBILE;

    .line 68
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 69
    move-object v11, v10

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 8083
    :goto_6
    iget v14, v8, Lo/TwoFaTypeUNBIND_MOBILE;->a:I

    .line 69
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 65
    sget v16, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->e:I

    add-int/lit8 v7, v16, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->b:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_d

    const/4 v7, 0x4

    .line 69
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v0, v9, v7}, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v9, v7, Landroid/text/Spanned;

    if-eqz v9, :cond_c

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    check-cast v17, Landroid/text/SpannedString;

    const/16 v18, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    const-class v20, Ljava/lang/Object;

    move-object v7, v9

    check-cast v7, Landroid/text/SpannableString;

    const/16 v22, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v15, v9

    :cond_c
    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    const/4 v13, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_e
    move-object v13, v7

    const/4 v7, 0x4

    goto :goto_7

    :cond_f
    move-object v13, v7

    const/4 v7, 0x4

    move-object v15, v13

    .line 69
    :goto_7
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9083
    iget-object v14, v8, Lo/TwoFaTypeUNBIND_MOBILE;->c:Ljava/lang/Class;

    .line 70
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->productId:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setSelected(Z)V

    .line 71
    new-instance v14, Lo/getAndroidRelaunchDelay;

    invoke-direct {v14, v0, v8}, Lo/getAndroidRelaunchDelay;-><init>(Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;Lo/TwoFaTypeUNBIND_MOBILE;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v13

    goto/16 :goto_5

    .line 77
    :cond_10
    iget-object v4, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->dialogSelectEarnHistoryProductBinding:Lo/KlineChartStyleBean;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/KlineChartStyleBean;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->layoutId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/binance/widget/BottomListDialog;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 43
    instance-of v0, p1, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->onProductSelectListener:Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog$DropdropElements3;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "earnSelectedHistoryProductId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    :cond_3
    sget-object p1, Lcom/binance/earn/model/EarnHistoryProduct;->SIMPLE_EARN:Lcom/binance/earn/model/EarnHistoryProduct;

    invoke-virtual {p1}, Lcom/binance/earn/model/EarnHistoryProduct;->getList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TwoFaTypeUNBIND_MOBILE;

    .line 5083
    iget-object p1, p1, Lo/TwoFaTypeUNBIND_MOBILE;->c:Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_4
    iput-object p1, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->productId:Ljava/lang/String;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/binance/widget/BottomListDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 31
    new-instance v0, Lo/getAndroidPreMPEngineDelay;

    invoke-direct {v0, p1}, Lo/getAndroidPreMPEngineDelay;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/earn/dialog/SelectEarnProductHistoryDialog;->layoutId:I

    return-void
.end method
