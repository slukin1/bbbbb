.class public final Lo/RemittanceCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xac

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 118
    sput v0, Lo/RemittanceCountry;->d:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 118
    sget v0, Lo/RemittanceCountry;->d:I

    return v0
.end method
