.class public final Lcom/reown/android/internal/utils/ContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000b\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/AccountId;",
        "",
        "getIdentityTag-PaLCHi0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getIdentityTag",
        "getInviteTag-PaLCHi0",
        "getInviteTag",
        "Lcom/reown/foundation/common/model/Topic;",
        "getParticipantTag",
        "(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "getPeerTag",
        "(Lkotlin/Pair;)Ljava/lang/String;",
        "SELF_IDENTITY_PUBLIC_KEY_CONTEXT",
        "Ljava/lang/String;",
        "SELF_INVITE_PUBLIC_KEY_CONTEXT",
        "SELF_PARTICIPANT_CONTEXT",
        "SELF_PEER_PUBLIC_KEY_CONTEXT"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SELF_IDENTITY_PUBLIC_KEY_CONTEXT:Ljava/lang/String; = "self_identityKey/"

.field public static final SELF_INVITE_PUBLIC_KEY_CONTEXT:Ljava/lang/String; = "self_inviteKey/"

.field public static final SELF_PARTICIPANT_CONTEXT:Ljava/lang/String; = "self_participant/"

.field public static final SELF_PEER_PUBLIC_KEY_CONTEXT:Ljava/lang/String; = "self_peerKey/"


# direct methods
.method public static final getIdentityTag-PaLCHi0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "self_identityKey/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInviteTag-PaLCHi0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "self_inviteKey/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getParticipantTag(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "self_participant/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPeerTag(Lkotlin/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/reown/android/internal/common/model/AccountId;",
            "Lcom/reown/foundation/common/model/Topic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/AccountId;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "self_peerKey/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
