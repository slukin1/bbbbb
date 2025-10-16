.class public final Lo/onOptionsMenuClosed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/retrieveJpegImageSize$DropdropElements3;
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

    .line 26
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/onOptionsMenuClosed;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final b(Lo/isResumed;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/onOptionsMenuClosed;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
