.class public final Lo/nativeCreateHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/nativeCreateHandle;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "d",
        "(Ljava/math/BigDecimal;Lcom/binance/base/tools/AppStyle;I)I",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V"
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
.field public static final INSTANCE:Lo/nativeCreateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/nativeCreateHandle;

    invoke-direct {v0}, Lo/nativeCreateHandle;-><init>()V

    sput-object v0, Lo/nativeCreateHandle;->INSTANCE:Lo/nativeCreateHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f152fa7

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f152fa8

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v1, 0x7f150017

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const v11, 0x7f060074

    const/4 v12, 0x0

    .line 33
    new-instance v13, Lo/getPassMirrorQualityInfoJson;

    invoke-direct {v13}, Lo/getPassMirrorQualityInfoJson;-><init>()V

    const/4 v14, 0x0

    const/16 v15, 0x1538

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/binance/base/tools/AppStyle;I)I
    .locals 4

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_0

    return p2

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_2

    .line 2076
    iget-object p0, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2077
    const-string p2, "greenIncreasing"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2078
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 2081
    :cond_1
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 3091
    :cond_2
    iget-object p0, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3092
    const-string p2, "greenDecreasing"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3093
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 3096
    :cond_3
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0
.end method
