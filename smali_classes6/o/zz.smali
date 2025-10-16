.class public final Lo/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/zz;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo/nA;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/nA;"
        }
    .end annotation

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    iget-object v1, p0, Lo/zz;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    .line 83
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 91
    :goto_0
    new-instance p1, Lo/nA;

    iget-object v1, p0, Lo/zz;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/zz;->a:Landroidx/fragment/app/Fragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/nA;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;ZLjava/util/Set;)V

    return-object p1
.end method
