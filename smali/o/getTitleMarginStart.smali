.class public final Lo/getTitleMarginStart;
.super Lo/getWrapper;
.source "SourceFile"


# instance fields
.field public a:F

.field private final d:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/getWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iput p1, p0, Lo/getTitleMarginStart;->a:F

    const/4 p1, 0x1

    .line 127
    iput p1, p0, Lo/getTitleMarginStart;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 127
    iget v0, p0, Lo/getTitleMarginStart;->d:I

    return v0
.end method

.method public final synthetic b()Lo/getWrapper;
    .locals 2

    .line 1111
    new-instance v0, Lo/getTitleMarginStart;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTitleMarginStart;-><init>(F)V

    .line 0
    check-cast v0, Lo/getWrapper;

    return-object v0
.end method

.method public final b(IF)V
    .locals 0

    if-nez p1, :cond_0

    .line 123
    iput p2, p0, Lo/getTitleMarginStart;->a:F

    :cond_0
    return-void
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 115
    iget p1, p0, Lo/getTitleMarginStart;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lo/getTitleMarginStart;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 133
    instance-of v0, p1, Lo/getTitleMarginStart;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getTitleMarginStart;

    iget p1, p1, Lo/getTitleMarginStart;->a:F

    iget v0, p0, Lo/getTitleMarginStart;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 135
    iget v0, p0, Lo/getTitleMarginStart;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getTitleMarginStart;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
