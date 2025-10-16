.class public final Lo/getMirrorMode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private final b:I

.field final e:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    iput p2, p0, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    .line 55
    iput-wide p3, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getMirrorMode$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getMirrorMode$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p1, Lo/getMirrorMode$DemoFundsParentComponent;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    iget v3, p1, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    iget-wide v5, p1, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getMirrorMode$DemoFundsParentComponent;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
