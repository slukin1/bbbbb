.class public Lo/CloseArbitrageBotDialogsubscribeLiveData21;
.super Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
.source "SourceFile"


# static fields
.field private static d:Lo/CloseArbitrageBotDialogonCreate11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CloseArbitrageBotDialogonCreate11<",
            "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lo/CloseArbitrageBotDialogonCreate11;->c(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)Lo/CloseArbitrageBotDialogonCreate11;

    move-result-object v0

    sput-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d:Lo/CloseArbitrageBotDialogonCreate11;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1080
    iput v1, v0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    .line 27
    iput p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 28
    iput p2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method public static a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V
    .locals 1

    .line 50
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0, p0}, Lo/CloseArbitrageBotDialogonCreate11;->d(Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V

    return-void
.end method

.method public static c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 32
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 33
    iput p0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 34
    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v0
.end method

.method public static d()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 39
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    return-object v0
.end method

.method public static e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 2

    .line 43
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 44
    iget v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 45
    iget p0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iput p0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v0
.end method


# virtual methods
.method protected final e()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .locals 2

    .line 97
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    return-object v0
.end method
