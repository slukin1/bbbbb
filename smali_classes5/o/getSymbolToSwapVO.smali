.class final Lo/getSymbolToSwapVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final d:Lo/WebviewBuilderb;

.field static final e:Lo/getSymbolToSwapVO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getSymbolToSwapVO;

    invoke-direct {v0}, Lo/getSymbolToSwapVO;-><init>()V

    sput-object v0, Lo/getSymbolToSwapVO;->e:Lo/getSymbolToSwapVO;

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

    sput-object v0, Lo/getSymbolToSwapVO;->d:Lo/WebviewBuilderb;

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
    check-cast p1, Lo/UmSelectContractUnitComponentonTabSelected1;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
