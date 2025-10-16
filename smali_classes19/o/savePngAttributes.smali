.class public final Lo/savePngAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/savePngAttributes;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final b(Lo/updateImageSizeValues$DropdropElements3;)Z
    .locals 1

    .line 1221
    iget-object p0, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    .line 2231
    iget-object p0, p0, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 28
    sget-object v0, Lo/savePngAttributes;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 4019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5031
    iget-object p0, v0, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    .line 28
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
