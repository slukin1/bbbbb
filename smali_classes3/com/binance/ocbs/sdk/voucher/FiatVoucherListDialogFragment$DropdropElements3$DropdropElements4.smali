.class public final Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/getLayoutGravity;",
        "p0",
        "<init>",
        "(Lo/getLayoutGravity;)V",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DemoFundsParentComponent;",
        "Lkotlin/Function2;",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "Landroid/view/View;",
        "",
        "p1",
        "a",
        "(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Lo/getLayoutGravity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/getLayoutGravity;


# direct methods
.method public constructor <init>(Lo/getLayoutGravity;)V
    .locals 1

    .line 1034
    iget-object v0, p1, Lo/getLayoutGravity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    return-void
.end method

.method private static final a(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 20

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getUnavailableReasonI18nValue()Ljava/lang/String;

    move-result-object v0

    .line 347
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    .line 323
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getUnavailableReasonI18nValue()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 325
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 326
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 322
    new-instance v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v0, -0x14

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x34

    move/from16 v16, v0

    .line 327
    invoke-static/range {v12 .. v19}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 329
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->b(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 310
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->a(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 313
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->c(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements4$DemoFundsParentComponent;->c()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    iget-object v0, v0, Lo/getLayoutGravity;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->a(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V

    .line 307
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "enableVoucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    .line 4034
    iget-object v0, v0, Lo/getLayoutGravity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;

    invoke-direct {v1, p2, p1}, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap421;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 312
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    iget-object v0, v0, Lo/getLayoutGravity;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->getBinding()Lo/GlideImageLoaderStrategyload1;

    move-result-object v0

    iget-object v0, v0, Lo/GlideImageLoaderStrategyload1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap221;

    invoke-direct {v1, p2, p1}, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap221;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 317
    :cond_1
    const-string p2, "unavailableVoucher"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 319
    iget-object p2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    .line 5034
    iget-object p2, p2, Lo/getLayoutGravity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 320
    iget-object p2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    iget-object p2, p2, Lo/getLayoutGravity;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->getBinding()Lo/GlideImageLoaderStrategyload1;

    move-result-object p2

    iget-object p2, p2, Lo/GlideImageLoaderStrategyload1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;

    invoke-direct {v0, p1, p0}, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap321;-><init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;)V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    .line 6034
    iget-object p1, p1, Lo/getLayoutGravity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 335
    iget-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements3$DropdropElements4;->e:Lo/getLayoutGravity;

    iget-object p1, p1, Lo/getLayoutGravity;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->getBinding()Lo/GlideImageLoaderStrategyload1;

    move-result-object p1

    iget-object p1, p1, Lo/GlideImageLoaderStrategyload1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
