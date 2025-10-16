.class public final Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "getDefaultFlow",
        "()Ljava/util/List;",
        "",
        "getNonDuplicable",
        "CAPTURE_DOCUMENT",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "CAPTURE_FACE",
        "DYNAMIC_CONTENT",
        "getDYNAMIC_CONTENT$annotations",
        "FINAL",
        "PROOF_OF_ADDRESS",
        "WELCOME"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDYNAMIC_CONTENT$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultFlow()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getDefaultFlow()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 57
    new-instance v5, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-direct {v5, v4}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 67
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNonDuplicable()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowAction$Companion;->getNonDuplicable()[Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 70
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 61
    new-instance v5, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-direct {v5, v4}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
