.class public final Lo/CloseArbitrageBotDialogsubscribeLiveData2;
.super Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
.source "SourceFile"


# static fields
.field private static d:Lo/CloseArbitrageBotDialogonCreate11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CloseArbitrageBotDialogonCreate11<",
            "Lo/CloseArbitrageBotDialogsubscribeLiveData2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lo/CloseArbitrageBotDialogonCreate11;->c(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)Lo/CloseArbitrageBotDialogonCreate11;

    move-result-object v0

    sput-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d:Lo/CloseArbitrageBotDialogonCreate11;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1080
    iput v1, v0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    .line 44
    iput-wide p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    return-void
.end method

.method public static d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;
    .locals 1

    .line 21
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 22
    iput-wide p0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    .line 23
    iput-wide p2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    return-object v0
.end method

.method public static d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V
    .locals 1

    .line 28
    sget-object v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0, p0}, Lo/CloseArbitrageBotDialogonCreate11;->d(Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method protected final e()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .locals 3

    .line 39
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;-><init>(DD)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
