.class Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;
.super Lo/accessgetJSON_KEY_TYPEcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp$DropdropElements3;
    }
.end annotation


# static fields
.field private static c:Z = true

.field private static d:Z = true

.field private static e:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/accessgetJSON_KEY_TYPEcp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 75
    sget-boolean v0, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->e:Z

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp$DropdropElements3;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 81
    sput-boolean p1, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->e:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 61
    sget-boolean v0, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->c:Z

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp$DropdropElements3;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 67
    sput-boolean p1, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->c:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 47
    sget-boolean v0, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->d:Z

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp$DropdropElements3;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;->d:Z

    :cond_0
    return-void
.end method
