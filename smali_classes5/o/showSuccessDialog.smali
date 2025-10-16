.class final Lo/showSuccessDialog;
.super Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;-><init>()V

    .line 14
    iput-object p1, p0, Lo/showSuccessDialog;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/showSuccessDialog;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/showSuccessDialog;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    .line 38
    iget-object v0, p0, Lo/showSuccessDialog;->c:Ljava/util/List;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lo/showSuccessDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutsState{rolloutAssignments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/showSuccessDialog;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
