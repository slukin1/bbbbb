.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VClipPath"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .locals 0

    .line 1773
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1795
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->m:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 1799
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1801
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->e(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->k:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 1803
    :cond_1
    const-string v1, "fillType"

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->o:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1778
    const-string v0, "pathData"

    .line 2057
    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1782
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->i:[I

    if-nez p3, :cond_0

    .line 3252
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3254
    invoke-virtual {p3, p2, v0, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1784
    :goto_0
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1785
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method
