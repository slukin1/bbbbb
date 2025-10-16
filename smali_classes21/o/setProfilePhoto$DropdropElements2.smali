.class public final Lo/setProfilePhoto$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic b:Lo/setProfilePhoto$DropdropElements2;

.field private static e:Lo/setProfilePhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setProfilePhoto$DropdropElements2;

    invoke-direct {v0}, Lo/setProfilePhoto$DropdropElements2;-><init>()V

    sput-object v0, Lo/setProfilePhoto$DropdropElements2;->b:Lo/setProfilePhoto$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setProfilePhoto;
    .locals 1

    .line 13
    sget-object v0, Lo/setProfilePhoto$DropdropElements2;->e:Lo/setProfilePhoto;

    return-object v0
.end method

.method public static e(Lo/setProfilePhoto;)V
    .locals 0

    .line 18
    sput-object p0, Lo/setProfilePhoto$DropdropElements2;->e:Lo/setProfilePhoto;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 15
    sget-object v0, Lo/setProfilePhoto$DropdropElements2;->e:Lo/setProfilePhoto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
