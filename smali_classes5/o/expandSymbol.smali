.class final Lo/expandSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/expandSymbol;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/expandSymbol;

    invoke-direct {v0}, Lo/expandSymbol;-><init>()V

    sput-object v0, Lo/expandSymbol;->b:Lo/expandSymbol;

    const-string v0, "language"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 2
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/expandSymbol;->a:Lo/WebviewBuilderb;

    .line 6
    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 7
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/expandSymbol;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/FuturesHotSearchUMFragmentsubscribeLiveData1;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
