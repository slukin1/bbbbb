.class public final Lo/isDetached;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/retrieveJpegImageSize$DropdropElements3;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lo/performOptionsItemSelected$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isDetached;->g:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 142
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {}, Lo/setMenuVisibility;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isDetached;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 171
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {}, Lo/setMenuVisibility;->xI_()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isDetached;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-direct {v1, v0}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/isDetached;->f:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 229
    new-instance v1, Lo/retrieveJpegImageSize$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/isDetached;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 287
    new-instance v1, Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-direct {v1, v0}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/isDetached;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 317
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isDetached;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 137
    sget-object v0, Lo/isDetached;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final a(Lo/initState$DropdropElements1;I)Lo/initState$DropdropElements1;
    .locals 4

    if-lez p1, :cond_0

    .line 4086
    new-instance v0, Lo/performMultiWindowModeChanged$DropdropElements1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/performMultiWindowModeChanged$DropdropElements1;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/performOptionsItemSelected$DropdropElements3;

    goto :goto_0

    .line 4088
    :cond_0
    sget-object v0, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    .line 6337
    :goto_0
    iget-object p1, p0, Lo/initState$DropdropElements1;->e:Ljava/lang/Object;

    .line 6338
    instance-of v1, p1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    check-cast p1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    goto :goto_1

    .line 6339
    :cond_1
    instance-of v1, p1, Lo/retrieveJpegImageSize;

    if-eqz v1, :cond_2

    check-cast p1, Lo/retrieveJpegImageSize;

    .line 7027
    new-instance v1, Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;-><init>(Lo/retrieveJpegImageSize;)V

    .line 6339
    iput-object v1, p0, Lo/initState$DropdropElements1;->e:Ljava/lang/Object;

    move-object p1, v1

    .line 5102
    :goto_1
    sget-object v1, Lo/isDetached;->g:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-virtual {p1, v1, v0}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    return-object p0

    .line 6340
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final a()Lo/retrieveJpegImageSize$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 315
    sget-object v0, Lo/isDetached;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    return-object v0
.end method

.method public static final a(Lo/setThumbnailData$DemoFundsParentComponent;I)Lo/setThumbnailData$DemoFundsParentComponent;
    .locals 4

    if-lez p1, :cond_0

    .line 1086
    new-instance v0, Lo/performMultiWindowModeChanged$DropdropElements1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/performMultiWindowModeChanged$DropdropElements1;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/performOptionsItemSelected$DropdropElements3;

    goto :goto_0

    .line 1088
    :cond_0
    sget-object v0, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    .line 3089
    :goto_0
    iget-object p1, p0, Lo/setThumbnailData$DemoFundsParentComponent;->a:Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    .line 2106
    sget-object v1, Lo/isDetached;->g:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-virtual {p1, v1, v0}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final a(Lo/initState;)Z
    .locals 1

    .line 279
    sget-object v0, Lo/isDetached;->d:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/initState;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 221
    sget-object v0, Lo/isDetached;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;
    .locals 1

    .line 25
    new-instance v0, Lo/performContextItemSelected;

    invoke-direct {v0, p1}, Lo/performContextItemSelected;-><init>(Landroid/widget/ImageView;)V

    check-cast v0, Lo/performDestroy;

    .line 8423
    move-object p1, p0

    check-cast p1, Lo/initState$DropdropElements1;

    .line 8424
    iput-object v0, p0, Lo/initState$DropdropElements1;->h:Lo/performDestroy;

    return-object p0
.end method

.method public static final c(Lo/initState;)Lo/performOptionsItemSelected$DropdropElements3;
    .locals 1

    .line 110
    sget-object v0, Lo/isDetached;->g:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/performOptionsItemSelected$DropdropElements3;

    return-object p0
.end method

.method public static final c()Lo/retrieveJpegImageSize$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lo/isDetached;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    return-object v0
.end method

.method public static final d(Lo/initState;)Z
    .locals 1

    .line 309
    sget-object v0, Lo/isDetached;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lo/isResumed;)Z
    .locals 1

    .line 312
    sget-object v0, Lo/isDetached;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lo/initState;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 134
    sget-object v0, Lo/isDetached;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final e(Lo/isResumed;)Z
    .locals 1

    .line 195
    sget-object v0, Lo/isDetached;->f:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final xx_(Lo/isResumed;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 166
    sget-object v0, Lo/isDetached;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getHumanReadableName;->lc_(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method
