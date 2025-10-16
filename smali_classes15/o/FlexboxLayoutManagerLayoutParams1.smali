.class final Lo/FlexboxLayoutManagerLayoutParams1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/setShowDividerHorizontal;

.field final d:Lo/setShowDivider;

.field final e:Lo/setShowDividerHorizontal;


# direct methods
.method constructor <init>(Lo/setShowDividerHorizontal;Lo/setShowDividerHorizontal;Lo/setShowDivider;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->e:Lo/setShowDividerHorizontal;

    .line 47
    iput-object p2, p0, Lo/FlexboxLayoutManagerLayoutParams1;->b:Lo/setShowDividerHorizontal;

    .line 48
    iput-object p3, p0, Lo/FlexboxLayoutManagerLayoutParams1;->d:Lo/setShowDivider;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lo/FlexboxLayoutManagerLayoutParams1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    check-cast p1, Lo/FlexboxLayoutManagerLayoutParams1;

    .line 80
    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams1;->e:Lo/setShowDividerHorizontal;

    iget-object v2, p1, Lo/FlexboxLayoutManagerLayoutParams1;->e:Lo/setShowDividerHorizontal;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams1;->b:Lo/setShowDividerHorizontal;

    iget-object v2, p1, Lo/FlexboxLayoutManagerLayoutParams1;->b:Lo/setShowDividerHorizontal;

    .line 81
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams1;->d:Lo/setShowDivider;

    iget-object p1, p1, Lo/FlexboxLayoutManagerLayoutParams1;->d:Lo/setShowDivider;

    .line 82
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 87
    iget-object v0, p0, Lo/FlexboxLayoutManagerLayoutParams1;->e:Lo/setShowDividerHorizontal;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->b:Lo/setShowDividerHorizontal;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->d:Lo/setShowDivider;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->e:Lo/setShowDividerHorizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->b:Lo/setShowDividerHorizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FlexboxLayoutManagerLayoutParams1;->d:Lo/setShowDivider;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1040
    :cond_0
    iget v1, v1, Lo/setShowDivider;->a:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
