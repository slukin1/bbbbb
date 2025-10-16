.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 934
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 926
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->h:Ljava/lang/String;

    .line 927
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->j:Ljava/lang/String;

    .line 928
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 929
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    .line 930
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    .line 931
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 932
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 933
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->b:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LoadingAnimation(title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetConfig="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingPageTextVerticalPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
