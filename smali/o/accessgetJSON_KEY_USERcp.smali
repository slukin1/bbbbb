.class public final Lo/accessgetJSON_KEY_USERcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/accessgetJSON_KEY_TYPEcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/isDeviceGMSVersionOlderThan;

    invoke-direct {v0}, Lo/isDeviceGMSVersionOlderThan;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release;

    invoke-direct {v0}, Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    goto :goto_0

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 42
    new-instance v0, Lo/getChallenge;

    invoke-direct {v0}, Lo/getChallenge;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;

    invoke-direct {v0}, Lo/accessgetJSON_KEY_USER_VERIFICATION_METHODcp;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    .line 53
    :goto_0
    new-instance v0, Lo/accessgetJSON_KEY_USERcp$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/accessgetJSON_KEY_USERcp$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->a:Landroid/util/Property;

    .line 68
    new-instance v0, Lo/accessgetJSON_KEY_USERcp$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/accessgetJSON_KEY_USERcp$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/accessgetJSON_KEY_USERcp;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .line 88
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0}, Lo/accessgetJSON_KEY_TYPEcp;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 84
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0, p1}, Lo/accessgetJSON_KEY_TYPEcp;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 122
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0, p1}, Lo/accessgetJSON_KEY_TYPEcp;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 6

    .line 176
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/accessgetJSON_KEY_TYPEcp;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 164
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0, p1}, Lo/accessgetJSON_KEY_TYPEcp;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 96
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0}, Lo/accessgetJSON_KEY_TYPEcp;->e(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 138
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0, p1}, Lo/accessgetJSON_KEY_TYPEcp;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 105
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0}, Lo/accessgetJSON_KEY_TYPEcp;->c(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 154
    sget-object v0, Lo/accessgetJSON_KEY_USERcp;->e:Lo/accessgetJSON_KEY_TYPEcp;

    invoke-virtual {v0, p0, p1}, Lo/accessgetJSON_KEY_TYPEcp;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
