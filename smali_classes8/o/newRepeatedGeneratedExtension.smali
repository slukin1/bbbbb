.class public final Lo/newRepeatedGeneratedExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\t\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R*\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/SignResponse;",
        "",
        "timeout",
        "",
        "sessionID",
        "",
        "clientPartyID",
        "peerPartyIDs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "peerAddresses",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getTimeout",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionID",
        "()Ljava/lang/String;",
        "getClientPartyID",
        "getPeerPartyIDs",
        "()Ljava/util/ArrayList;",
        "getPeerAddresses",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerPartyIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionID"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientPartyID"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/newRepeatedGeneratedExtension;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/newRepeatedGeneratedExtension;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/newRepeatedGeneratedExtension;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/newRepeatedGeneratedExtension;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/newRepeatedGeneratedExtension;->b:Ljava/util/ArrayList;

    return-object v0
.end method
