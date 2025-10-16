.class public final Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# instance fields
.field public f:Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;

.field public g:Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1$DropdropElements4;

.field public h:I

.field public i:I

.field j:Lo/UmGridAddInvestmentViewModelloadDetail1;

.field public k:I

.field public l:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->e:[F

    .line 78
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->d:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->a:[F

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->b:[F

    .line 87
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lo/UmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->c:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

    .line 42
    iget-object p0, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111;->d:Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;

    .line 1232
    iget-object v1, v0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;->a:[Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2237
    iget-object v0, v0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;->a:[Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;

    aget-object v0, v0, v2

    .line 44
    iget v0, v0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->a:I

    if-nez v0, :cond_0

    .line 3232
    iget-object v0, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;->a:[Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 4237
    iget-object p0, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DemoFundsParentComponent;->a:[Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;

    aget-object p0, p0, v2

    .line 46
    iget p0, p0, Lo/UmGridManualDataProcessUIComponentsubscribeLiveData111$DropdropElements3;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method
