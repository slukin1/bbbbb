.class public final Lo/getFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lo/getPopDirection;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lo/getParentFragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getFragmentManager;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 48
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Lo/getPopDirection;->a:Lo/getPopDirection;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getFragmentManager;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 69
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getFragmentManager;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final a(Lo/isResumed;)Lo/getPopDirection;
    .locals 1

    .line 43
    sget-object v0, Lo/getFragmentManager;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPopDirection;

    return-object p0
.end method

.method public static final c(Lo/isResumed;)Lo/getParentFragmentManager;
    .locals 1

    .line 64
    sget-object v0, Lo/getFragmentManager;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentFragmentManager;

    return-object p0
.end method

.method public static final e(Lo/isResumed;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lo/getFragmentManager;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
