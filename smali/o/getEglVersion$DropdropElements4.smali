.class public final Lo/getEglVersion$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEglVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic e:Lo/getEglVersion$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEglVersion$DropdropElements4;

    invoke-direct {v0}, Lo/getEglVersion$DropdropElements4;-><init>()V

    sput-object v0, Lo/getEglVersion$DropdropElements4;->e:Lo/getEglVersion$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/getEglVersion;
    .locals 1

    .line 71
    sget-object v0, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v0, Lo/getEglVersion;

    return-object v0
.end method
