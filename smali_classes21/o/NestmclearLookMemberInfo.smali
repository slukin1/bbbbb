.class public final Lo/NestmclearLookMemberInfo;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/NestmclearLookMemberInfo;->a:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    return-void
.end method

.method public static a(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)Lo/NestmclearLookMemberInfo;
    .locals 1

    .line 42
    new-instance v0, Lo/NestmclearLookMemberInfo;

    invoke-direct {v0, p0}, Lo/NestmclearLookMemberInfo;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/NestmclearLookMemberInfo;->a:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    .line 2047
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;->c()Landroidx/activity/result/ActivityResultLauncher;

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
