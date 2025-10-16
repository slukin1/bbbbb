.class public final Lo/putAllGroupMaxAndMinSeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lo/getGroupMaxAndMinSeq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/putAllGroupMaxAndMinSeq;->d:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Lo/putAllGroupMaxAndMinSeq;
    .locals 1

    .line 41
    new-instance v0, Lo/putAllGroupMaxAndMinSeq;

    invoke-direct {v0, p0}, Lo/putAllGroupMaxAndMinSeq;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1036
    iget-object v0, p0, Lo/putAllGroupMaxAndMinSeq;->d:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    .line 2046
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;->e()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
