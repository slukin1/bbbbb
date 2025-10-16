.class public final Lo/invoke$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lo/invoke$DemoFundsParentComponent;->e:I

    .line 102
    iput p2, p0, Lo/invoke$DemoFundsParentComponent;->d:I

    if-ltz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "negative start index"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    if-lt p2, p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    const-string p1, "end index greater than start"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 99
    iget v0, p0, Lo/invoke$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 102
    iget v0, p0, Lo/invoke$DemoFundsParentComponent;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/invoke$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/invoke$DemoFundsParentComponent;

    iget v1, p0, Lo/invoke$DemoFundsParentComponent;->e:I

    iget v3, p1, Lo/invoke$DemoFundsParentComponent;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/invoke$DemoFundsParentComponent;->d:I

    iget p1, p1, Lo/invoke$DemoFundsParentComponent;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/invoke$DemoFundsParentComponent;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/invoke$DemoFundsParentComponent;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interval(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/invoke$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/invoke$DemoFundsParentComponent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
