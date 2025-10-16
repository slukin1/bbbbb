.class public final Lo/isInBackStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/util/List<",
            "Lo/performLowMemory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Ljava/lang/Boolean;",
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

.field private static final e:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lo/onDestroyOptionsMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isInBackStack;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 94
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    .line 1042
    new-instance v1, Lo/onDestroyOptionsMenu;

    .line 4000
    new-instance v2, Lo/onCreateView$DropdropElements4;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Lo/onCreateView$DropdropElements4;-><init>(I)V

    .line 7000
    new-instance v4, Lo/onCreateView$DropdropElements4;

    invoke-direct {v4, v3}, Lo/onCreateView$DropdropElements4;-><init>(I)V

    .line 1042
    invoke-direct {v1, v2, v4}, Lo/onDestroyOptionsMenu;-><init>(Lo/onCreateView;Lo/onCreateView;)V

    .line 94
    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isInBackStack;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 125
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isInBackStack;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    .line 153
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/isInBackStack;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static final a(Lo/initState;)Lo/onDestroyOptionsMenu;
    .locals 1

    .line 85
    sget-object v0, Lo/isInBackStack;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onDestroyOptionsMenu;

    return-object p0
.end method

.method public static final b(Lo/isResumed;)Lo/onDestroyOptionsMenu;
    .locals 1

    .line 88
    sget-object v0, Lo/isInBackStack;->e:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onDestroyOptionsMenu;

    return-object p0
.end method

.method public static final b(Lo/setThumbnailData$DemoFundsParentComponent;Z)Lo/setThumbnailData$DemoFundsParentComponent;
    .locals 0

    const/16 p1, 0xc8

    .line 25
    invoke-static {p0, p1}, Lo/isDetached;->a(Lo/setThumbnailData$DemoFundsParentComponent;I)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/initState;)Z
    .locals 1

    .line 145
    sget-object v0, Lo/isInBackStack;->b:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lo/initState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/initState;",
            ")",
            "Ljava/util/List<",
            "Lo/performLowMemory;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/isInBackStack;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->b(Lo/initState;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(Lo/initState$DropdropElements1;Z)Lo/initState$DropdropElements1;
    .locals 0

    const/16 p1, 0xc8

    .line 20
    invoke-static {p0, p1}, Lo/isDetached;->a(Lo/initState$DropdropElements1;I)Lo/initState$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/isResumed;)Z
    .locals 1

    .line 120
    sget-object v0, Lo/isInBackStack;->c:Lo/retrieveJpegImageSize$DropdropElements3;

    invoke-static {p0, v0}, Lo/replaceInvalidTags;->c(Lo/isResumed;Lo/retrieveJpegImageSize$DropdropElements3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
