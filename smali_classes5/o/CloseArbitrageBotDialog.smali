.class public final Lo/CloseArbitrageBotDialog;
.super Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
.source "SourceFile"


# static fields
.field private static b:Lo/CloseArbitrageBotDialogonCreate11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CloseArbitrageBotDialogonCreate11<",
            "Lo/CloseArbitrageBotDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lo/CloseArbitrageBotDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/CloseArbitrageBotDialog;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lo/CloseArbitrageBotDialogonCreate11;->c(ILo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)Lo/CloseArbitrageBotDialogonCreate11;

    move-result-object v0

    sput-object v0, Lo/CloseArbitrageBotDialog;->b:Lo/CloseArbitrageBotDialogonCreate11;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1080
    iput v1, v0, Lo/CloseArbitrageBotDialogonCreate11;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lo/CloseArbitrageBotDialog;->a:F

    .line 49
    iput p1, p0, Lo/CloseArbitrageBotDialog;->e:F

    return-void
.end method

.method public static d(Lo/CloseArbitrageBotDialog;)V
    .locals 1

    .line 37
    sget-object v0, Lo/CloseArbitrageBotDialog;->b:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0, p0}, Lo/CloseArbitrageBotDialogonCreate11;->d(Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;)V

    return-void
.end method

.method public static e(FF)Lo/CloseArbitrageBotDialog;
    .locals 1

    .line 30
    sget-object v0, Lo/CloseArbitrageBotDialog;->b:Lo/CloseArbitrageBotDialogonCreate11;

    invoke-virtual {v0}, Lo/CloseArbitrageBotDialogonCreate11;->d()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/CloseArbitrageBotDialog;

    .line 31
    iput p0, v0, Lo/CloseArbitrageBotDialog;->a:F

    .line 32
    iput p1, v0, Lo/CloseArbitrageBotDialog;->e:F

    return-object v0
.end method


# virtual methods
.method protected final e()Lo/CloseArbitrageBotDialogonCreate11$DropdropElements2;
    .locals 2

    .line 26
    new-instance v0, Lo/CloseArbitrageBotDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/CloseArbitrageBotDialog;-><init>(FF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 60
    :cond_1
    instance-of v2, p1, Lo/CloseArbitrageBotDialog;

    if-eqz v2, :cond_2

    .line 61
    check-cast p1, Lo/CloseArbitrageBotDialog;

    .line 62
    iget v2, p0, Lo/CloseArbitrageBotDialog;->a:F

    iget v3, p1, Lo/CloseArbitrageBotDialog;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lo/CloseArbitrageBotDialog;->e:F

    iget p1, p1, Lo/CloseArbitrageBotDialog;->e:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 77
    iget v0, p0, Lo/CloseArbitrageBotDialog;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/CloseArbitrageBotDialog;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/CloseArbitrageBotDialog;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CloseArbitrageBotDialog;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
