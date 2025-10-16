.class final Lo/performIdentifierAction;
.super Lo/isQwertyMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performIdentifierAction$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final i:I


# direct methods
.method private constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/isQwertyMode;-><init>()V

    .line 27
    iput-object p1, p0, Lo/performIdentifierAction;->e:Landroid/util/Range;

    .line 28
    iput p2, p0, Lo/performIdentifierAction;->i:I

    .line 29
    iput p3, p0, Lo/performIdentifierAction;->f:I

    .line 30
    iput-object p4, p0, Lo/performIdentifierAction;->d:Landroid/util/Range;

    .line 31
    iput p5, p0, Lo/performIdentifierAction;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;IB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lo/performIdentifierAction;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lo/performIdentifierAction;->f:I

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/performIdentifierAction;->d:Landroid/util/Range;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 61
    iget v0, p0, Lo/performIdentifierAction;->b:I

    return v0
.end method

.method public final e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/performIdentifierAction;->e:Landroid/util/Range;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lo/isQwertyMode;

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Lo/isQwertyMode;

    .line 82
    iget-object v1, p0, Lo/performIdentifierAction;->e:Landroid/util/Range;

    invoke-virtual {p1}, Lo/isQwertyMode;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/performIdentifierAction;->i:I

    .line 83
    invoke-virtual {p1}, Lo/isQwertyMode;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/performIdentifierAction;->f:I

    .line 84
    invoke-virtual {p1}, Lo/isQwertyMode;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/performIdentifierAction;->d:Landroid/util/Range;

    .line 85
    invoke-virtual {p1}, Lo/isQwertyMode;->c()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/performIdentifierAction;->b:I

    .line 86
    invoke-virtual {p1}, Lo/isQwertyMode;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 95
    iget-object v0, p0, Lo/performIdentifierAction;->e:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    .line 97
    iget v1, p0, Lo/performIdentifierAction;->i:I

    .line 99
    iget v2, p0, Lo/performIdentifierAction;->f:I

    .line 101
    iget-object v3, p0, Lo/performIdentifierAction;->d:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    .line 103
    iget v1, p0, Lo/performIdentifierAction;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 43
    iget v0, p0, Lo/performIdentifierAction;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpec{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/performIdentifierAction;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performIdentifierAction;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performIdentifierAction;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performIdentifierAction;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performIdentifierAction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
