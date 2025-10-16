.class public final Lo/removeOnTrimMemoryListener;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final c:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/removeOnTrimMemoryListener;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1077
    instance-of v0, p0, Lo/removeOnTrimMemoryListener;

    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo/removeOnPictureInPictureModeChangedListener;

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    if-nez v0, :cond_0

    .line 1084
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->b()Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->c:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->c:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
