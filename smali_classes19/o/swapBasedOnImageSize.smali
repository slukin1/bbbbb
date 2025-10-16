.class public final Lo/swapBasedOnImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lo/isFlipped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/swapBasedOnImageSize;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 43
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Lo/isFlipped;->d:Lo/isFlipped;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/swapBasedOnImageSize;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 59
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/swapBasedOnImageSize;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final a(Lo/updateImageSizeValues$DropdropElements3;)I
    .locals 1

    .line 6221
    iget-object p0, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    .line 7231
    iget-object p0, p0, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 25
    sget-object v0, Lo/swapBasedOnImageSize;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 9019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10031
    iget-object p0, v0, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Lo/updateImageSizeValues$DropdropElements3;)Lo/isFlipped;
    .locals 1

    .line 1221
    iget-object p0, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    .line 2231
    iget-object p0, p0, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 41
    sget-object v0, Lo/swapBasedOnImageSize;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 4019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5031
    iget-object p0, v0, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    .line 41
    :cond_0
    check-cast p0, Lo/isFlipped;

    return-object p0
.end method

.method public static final e(Lo/updateImageSizeValues$DropdropElements3;)Z
    .locals 1

    .line 11221
    iget-object p0, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    .line 12231
    iget-object p0, p0, Lo/initState$DemoFundsParentComponent;->e:Lo/retrieveJpegImageSize;

    .line 57
    sget-object v0, Lo/swapBasedOnImageSize;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 14019
    iget-object p0, p0, Lo/retrieveJpegImageSize;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15031
    iget-object p0, v0, Lo/retrieveJpegImageSize$DropdropElements3;->d:Ljava/lang/Object;

    .line 57
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
