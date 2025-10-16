.class final Lo/UMPositionTpslViewModelcancelOrder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field static final d:Lo/UMPositionTpslViewModelcancelOrder1;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/UMPositionTpslViewModelcancelOrder1;

    invoke-direct {v0}, Lo/UMPositionTpslViewModelcancelOrder1;-><init>()V

    sput-object v0, Lo/UMPositionTpslViewModelcancelOrder1;->d:Lo/UMPositionTpslViewModelcancelOrder1;

    const-string v0, "errorCode"

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

    sput-object v0, Lo/UMPositionTpslViewModelcancelOrder1;->c:Lo/WebviewBuilderb;

    .line 6
    const-string v0, "isColdCall"

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

    sput-object v0, Lo/UMPositionTpslViewModelcancelOrder1;->a:Lo/WebviewBuilderb;

    .line 11
    const-string v0, "imageInfo"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UMPositionTpslViewModelcancelOrder1;->b:Lo/WebviewBuilderb;

    .line 16
    const-string v0, "detectorOptions"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 17
    new-instance v1, Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-direct {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/UmPnlCloseAllDialogcancelOrder1;->a(I)Lo/UmPnlCloseAllDialogcancelOrder1;

    invoke-virtual {v1}, Lo/UmPnlCloseAllDialogcancelOrder1;->e()Lo/UmPnlCloseAllDialogonCreate23;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/UMPositionTpslViewModelcancelOrder1;->e:Lo/WebviewBuilderb;

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
    check-cast p1, Lo/FuturesPtoRepositorycancelPto2;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
