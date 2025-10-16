.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;
.super Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "",
        "p0",
        "p1",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;",
        "p2",
        "<init>",
        "(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;",
        "copy",
        "(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "explanationDialog",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;",
        "getExplanationDialog",
        "showCameraExplanation",
        "Z",
        "getShowCameraExplanation",
        "showMicrophoneExplanation",
        "getShowMicrophoneExplanation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

.field private final showCameraExplanation:Z

.field private final showMicrophoneExplanation:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;-><init>(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    .line 5
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;-><init>(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->copy(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    return v0
.end method

.method public final component3()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    return-object v0
.end method

.method public final copy(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;
    .locals 1

    .line 65350
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;-><init>(ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExplanationDialog()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    return-object v0
.end method

.method public final getShowCameraExplanation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    return v0
.end method

.method public final getShowMicrophoneExplanation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showCameraExplanation:Z

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->showMicrophoneExplanation:Z

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Permissions;->explanationDialog:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSPermissionDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permissions(showCameraExplanation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMicrophoneExplanation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explanationDialog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
