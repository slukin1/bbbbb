.class public final Lo/save$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/save;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final a:Lo/save;

.field static final synthetic e:Lo/save$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/save$DropdropElements3;

    invoke-direct {v0}, Lo/save$DropdropElements3;-><init>()V

    sput-object v0, Lo/save$DropdropElements3;->e:Lo/save$DropdropElements3;

    const/4 v0, 0x0

    .line 1038
    invoke-static {v0}, Lo/getExifInterface;->d(I)I

    move-result v0

    invoke-static {v0}, Lo/getExifInterface;->b(I)Lo/getExifInterface;

    const/4 v0, 0x1

    .line 2038
    invoke-static {v0}, Lo/getExifInterface;->d(I)I

    move-result v0

    invoke-static {v0}, Lo/getExifInterface;->b(I)Lo/getExifInterface;

    move-result-object v0

    .line 28
    sput-object v0, Lo/save$DropdropElements3;->a:Lo/save;

    const/4 v0, 0x3

    .line 3038
    invoke-static {v0}, Lo/getExifInterface;->d(I)I

    move-result v0

    invoke-static {v0}, Lo/getExifInterface;->b(I)Lo/getExifInterface;

    const/4 v0, 0x4

    .line 4038
    invoke-static {v0}, Lo/getExifInterface;->d(I)I

    move-result v0

    invoke-static {v0}, Lo/getExifInterface;->b(I)Lo/getExifInterface;

    const/4 v0, 0x2

    .line 5038
    invoke-static {v0}, Lo/getExifInterface;->d(I)I

    move-result v0

    invoke-static {v0}, Lo/getExifInterface;->b(I)Lo/getExifInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/save;
    .locals 1

    .line 28
    sget-object v0, Lo/save$DropdropElements3;->a:Lo/save;

    return-object v0
.end method
