.class public final Lo/NestmclearNotificationUpdateTime;
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
        "Landroidx/activity/result/IntentSenderRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/NestmclearNotificationUpdateTime;->c:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Lo/NestmclearNotificationUpdateTime;
    .locals 1

    .line 43
    new-instance v0, Lo/NestmclearNotificationUpdateTime;

    invoke-direct {v0, p0}, Lo/NestmclearNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1038
    iget-object v0, p0, Lo/NestmclearNotificationUpdateTime;->c:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    .line 2048
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;->e()Landroidx/activity/result/ActivityResultLauncher;

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
