.class public final Lo/setInitialLtvBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field public final b:Lo/hasAnnualInterestRate;


# direct methods
.method public constructor <init>(Lo/hasAnnualInterestRate;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 16
    instance-of v0, p1, Lo/setInitialLtvBytes;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lo/setInitialLtvBytes;

    iget-object v0, p1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v0}, Lo/hasAnnualInterestRate;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v1}, Lo/hasAnnualInterestRate;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v0}, Lo/hasAnnualInterestRate;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v2}, Lo/hasAnnualInterestRate;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->a()I

    move-result p1

    iget-object v0, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v0}, Lo/hasAnnualInterestRate;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    instance-of v0, p1, Lo/setInitialLtvBytes;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/setInitialLtvBytes;

    iget-object p1, p1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->e()J

    move-result-wide v0

    iget-object p1, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0c37

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setInitialLtvBytes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setInitialLtvBytes;

    iget-object v1, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    iget-object p1, p1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteNewsItemViewModel(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
