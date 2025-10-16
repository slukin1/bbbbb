.class public abstract Lcom/onfido/android/sdk/capture/core/config/Flow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/config/Flow$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "p0",
        "",
        "addFollowUpFlow",
        "(Lcom/onfido/android/sdk/capture/core/config/Flow;)V",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "createFragment",
        "(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "",
        "getFollowUpFlows",
        "()Ljava/util/List;",
        "",
        "hasFollowUpFlows",
        "()Z",
        "",
        "followUpFlows",
        "Ljava/util/List;",
        "Result"
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
.field private final followUpFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/Flow;->followUpFlows:Ljava/util/List;

    return-void
.end method

.method public static synthetic createFragment$default(Lcom/onfido/android/sdk/capture/core/config/Flow;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65353
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/Flow;->createFragment(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addFollowUpFlow(Lcom/onfido/android/sdk/capture/core/config/Flow;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/Flow;->followUpFlows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract createFragment(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.end method

.method public final getFollowUpFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/Flow;->followUpFlows:Ljava/util/List;

    return-object v0
.end method

.method public final hasFollowUpFlows()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/Flow;->followUpFlows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
