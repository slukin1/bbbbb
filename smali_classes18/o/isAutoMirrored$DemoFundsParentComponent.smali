.class final Lo/isAutoMirrored$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAutoMirrored;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field b:J

.field final c:Landroid/hardware/camera2/params/OutputConfiguration;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 191
    iput-wide v0, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->b:J

    .line 194
    iput-object p1, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 199
    instance-of v0, p1, Lo/isAutoMirrored$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    check-cast p1, Lo/isAutoMirrored$DemoFundsParentComponent;

    .line 205
    iget-object v0, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p1, Lo/isAutoMirrored$DemoFundsParentComponent;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->b:J

    iget-wide v4, p1, Lo/isAutoMirrored$DemoFundsParentComponent;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/isAutoMirrored$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 207
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 216
    iget-object v0, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 221
    iget-wide v1, p0, Lo/isAutoMirrored$DemoFundsParentComponent;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
