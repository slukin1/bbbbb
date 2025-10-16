.class public final Lo/setDisplayPaymentMethodName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:F = 750.0f

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lo/setDisplayPaymentMethodName;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(F)F
    .locals 2

    .line 17
    sget v0, Lo/setDisplayPaymentMethodName;->d:I

    int-to-float v0, v0

    sget v1, Lo/setDisplayPaymentMethodName;->c:F

    div-float/2addr v0, v1

    mul-float p0, p0, v0

    return p0
.end method
