.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

.field final c:Z

.field final d:Ljava/lang/String;

.field final e:Z

.field private final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Z)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->g:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->j:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->i:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->k:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    .line 120
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    .line 121
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    .line 122
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 123
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 124
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 125
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    .line 126
    iput-boolean p12, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->a:Z

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->e:Z

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->o:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    iget-boolean v11, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$DropdropElements2;->c:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Input(inquiryId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backStepEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButtonEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inquirySessionConfig="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubmitting="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
