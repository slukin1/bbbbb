.class public final synthetic Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;->values()[Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;->RIGHT:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;->LEFT:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;->CENTER:Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$ArrowPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/finance/kit/framework/widget/tooltips/FinanceKitTooltipsArrowView$DropdropElements4;->a:[I

    return-void
.end method
