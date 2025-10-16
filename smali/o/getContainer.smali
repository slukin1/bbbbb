.class public final Lo/getContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/setInitialSavedState;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/res/AssetManager;

.field public final f:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lo/setInitialSavedState;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lo/getContainer;->f:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getContainer;->c:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getContainer;->a:Ljava/util/Map;

    .line 31
    const-string v0, ".ttf"

    iput-object v0, p0, Lo/getContainer;->d:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/getContainer;->b:Lo/setInitialSavedState;

    .line 35
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 36
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/getContainer;->e:Landroid/content/res/AssetManager;

    return-void

    .line 41
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lo/getContainer;->e:Landroid/content/res/AssetManager;

    return-void
.end method
