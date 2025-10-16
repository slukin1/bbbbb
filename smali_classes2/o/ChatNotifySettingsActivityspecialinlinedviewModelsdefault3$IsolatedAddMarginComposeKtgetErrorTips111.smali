.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "<init>",
        "(ZZLjava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "d",
        "()Z",
        "a",
        "c",
        "e",
        "Ljava/util/List;"
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
.field private final b:Z

.field private final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    iput-boolean p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    iput-object p3, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    iget-boolean v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    iget-boolean v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/List;

    iget-object p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    iget-object v2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IsolatedAddMarginComposeKtgetErrorTips111(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
