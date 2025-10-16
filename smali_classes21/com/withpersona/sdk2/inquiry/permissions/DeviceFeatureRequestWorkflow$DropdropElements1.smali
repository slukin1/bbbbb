.class public final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output(deviceFeatureState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
