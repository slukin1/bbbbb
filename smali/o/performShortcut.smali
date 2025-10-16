.class final Lo/performShortcut;
.super Lo/setHeaderTitleInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performShortcut$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/setInitialActivityCount;

.field private final e:Lo/isQwertyMode;


# direct methods
.method private constructor <init>(Lo/setInitialActivityCount;Lo/isQwertyMode;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setHeaderTitleInt;-><init>()V

    .line 20
    iput-object p1, p0, Lo/performShortcut;->b:Lo/setInitialActivityCount;

    .line 21
    iput-object p2, p0, Lo/performShortcut;->e:Lo/isQwertyMode;

    .line 22
    iput p3, p0, Lo/performShortcut;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/setInitialActivityCount;Lo/isQwertyMode;IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lo/performShortcut;-><init>(Lo/setInitialActivityCount;Lo/isQwertyMode;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setInitialActivityCount;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/performShortcut;->b:Lo/setInitialActivityCount;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 40
    iget v0, p0, Lo/performShortcut;->a:I

    return v0
.end method

.method public final c()Lo/setHeaderTitleInt$DropdropElements2;
    .locals 2

    .line 80
    new-instance v0, Lo/performShortcut$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/performShortcut$DropdropElements1;-><init>(Lo/setHeaderTitleInt;B)V

    return-object v0
.end method

.method public final d()Lo/isQwertyMode;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/performShortcut;->e:Lo/isQwertyMode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lo/setHeaderTitleInt;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Lo/setHeaderTitleInt;

    .line 59
    iget-object v1, p0, Lo/performShortcut;->b:Lo/setInitialActivityCount;

    invoke-virtual {p1}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/performShortcut;->e:Lo/isQwertyMode;

    .line 60
    invoke-virtual {p1}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/performShortcut;->a:I

    .line 61
    invoke-virtual {p1}, Lo/setHeaderTitleInt;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lo/performShortcut;->b:Lo/setInitialActivityCount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-object v1, p0, Lo/performShortcut;->e:Lo/isQwertyMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 74
    iget v1, p0, Lo/performShortcut;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/performShortcut;->b:Lo/setInitialActivityCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performShortcut;->e:Lo/isQwertyMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performShortcut;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
