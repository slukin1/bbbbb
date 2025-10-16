.class public final Lo/setInputConfiguration$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/setInputConfiguration;


# direct methods
.method public static final d(Lo/setInputConfiguration;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setInputConfiguration;",
            "ITT;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    .line 650
    iget v1, p0, Lo/setInputConfiguration;->d:I

    .line 651
    iget-object v2, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget p0, p0, Lo/setInputConfiguration;->j:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    .line 650
    invoke-virtual {p0}, Lo/addNonRepeatingSurface;->c()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 437
    aput-object p2, v0, v1

    return-void
.end method

.method public static final d(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setInputConfiguration;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 455
    iget v0, p0, Lo/setInputConfiguration;->d:I

    .line 652
    iget-object v1, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v2, p0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 455
    invoke-virtual {v1}, Lo/addNonRepeatingSurface;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 456
    iget-object p0, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 457
    aput-object p2, p0, p1

    add-int/2addr v0, p3

    .line 458
    aput-object p4, p0, v0

    return-void
.end method

.method public static final e(Lo/setInputConfiguration;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setInputConfiguration;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    .line 482
    iget v0, p0, Lo/setInputConfiguration;->d:I

    .line 653
    iget-object v1, p0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v2, p0, Lo/setInputConfiguration;->j:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 482
    invoke-virtual {v1}, Lo/addNonRepeatingSurface;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 483
    iget-object p0, p0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 484
    aput-object p2, p0, p1

    add-int/2addr p3, v0

    .line 485
    aput-object p4, p0, p3

    add-int/2addr v0, p5

    .line 486
    aput-object p6, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements2;->a:Lo/setInputConfiguration;

    .line 1000
    instance-of v1, p1, Lo/setInputConfiguration$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/setInputConfiguration$DropdropElements2;

    .line 2000
    iget-object p1, p1, Lo/setInputConfiguration$DropdropElements2;->a:Lo/setInputConfiguration;

    .line 1000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements2;->a:Lo/setInputConfiguration;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements2;->a:Lo/setInputConfiguration;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WriteScope(stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
