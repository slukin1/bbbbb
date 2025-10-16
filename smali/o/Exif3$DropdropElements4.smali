.class public final Lo/Exif3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Exif3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field private static d:Z

.field static final synthetic e:Lo/Exif3$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Exif3$DropdropElements4;

    invoke-direct {v0}, Lo/Exif3$DropdropElements4;-><init>()V

    sput-object v0, Lo/Exif3$DropdropElements4;->e:Lo/Exif3$DropdropElements4;

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lo/Exif3$DropdropElements4;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 31
    sget-boolean v0, Lo/Exif3$DropdropElements4;->d:Z

    return v0
.end method
