.class final Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;
.super Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:B

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;
    .locals 0

    const/4 p1, 0x1

    .line 65352
    iput p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->c:I

    iget-byte p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;

    iget-boolean v2, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->a:Z

    iget v3, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Ljava/lang/String;ZILo/UmWelcomeAndFreePositionManagercheckFreePositionwelcomeFLow1;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 3
    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 4
    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;
    .locals 1

    const/4 p1, 0x1

    .line 65353
    iput-boolean p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->a:Z

    iget-byte v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault2;->b:B

    return-object p0
.end method
