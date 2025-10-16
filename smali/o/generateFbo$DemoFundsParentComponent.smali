.class public final Lo/generateFbo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateFbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/hasNonSdrConfig;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/hasNonSdrConfig;I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    iput p2, p0, Lo/generateFbo$DemoFundsParentComponent;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 114
    iget v0, p0, Lo/generateFbo$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final e()Lo/hasNonSdrConfig;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/generateFbo$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/generateFbo$DemoFundsParentComponent;

    iget-object v1, p0, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    iget-object v3, p1, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/generateFbo$DemoFundsParentComponent;->e:I

    iget p1, p1, Lo/generateFbo$DemoFundsParentComponent;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/generateFbo$DemoFundsParentComponent;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageVectorEntry(imageVector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/generateFbo$DemoFundsParentComponent;->a:Lo/hasNonSdrConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/generateFbo$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
