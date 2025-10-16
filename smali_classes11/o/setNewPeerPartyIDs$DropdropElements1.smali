.class public final Lo/setNewPeerPartyIDs$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ALEOKeygenResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewPeerPartyIDs;-><init>(Lo/len;Ljava/lang/String;Lo/getE2eeData;Lo/e2eeDataToSerialize;Ljava/lang/String;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setNewPeerPartyIDs$DropdropElements1;",
        "Lo/ALEOKeygenResult;",
        "Lo/getE2eeData;",
        "p0",
        "",
        "e",
        "(Lo/getE2eeData;)V",
        "Lo/setSelfPartyID;",
        "p1",
        "b",
        "(Lo/getE2eeData;Lo/setSelfPartyID;)V",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "d",
        "(Lo/getE2eeData;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V"
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
.field final synthetic c:Lo/setNewPeerPartyIDs;


# direct methods
.method constructor <init>(Lo/setNewPeerPartyIDs;)V
    .locals 0

    iput-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getE2eeData;Lo/setSelfPartyID;)V
    .locals 11

    .line 121
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCredentialDiscovered"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->h(Lo/setNewPeerPartyIDs;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCredentialDiscovered - use saved credId"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {p1}, Lo/setNewPeerPartyIDs;->h(Lo/setNewPeerPartyIDs;)[B

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCredentialDiscovered - use selected credId"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9012
    iget-object p1, p2, Lo/setSelfPartyID;->c:[B

    if-nez p1, :cond_1

    .line 131
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selected credential Id not found"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {v0}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCredentialDiscovered - create assertion response"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->e(Lo/setNewPeerPartyIDs;)Ljava/lang/String;

    move-result-object v0

    .line 10015
    iget-object v1, p2, Lo/setSelfPartyID;->d:[B

    .line 11014
    iget-object v2, p2, Lo/setSelfPartyID;->b:[B

    .line 12013
    iget-object p2, p2, Lo/setSelfPartyID;->a:[B

    .line 140
    new-instance v3, Lo/getNewPeerPartyIDs;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/getNewPeerPartyIDs;-><init>(Ljava/lang/String;[B[B[B)V

    .line 147
    sget-object p2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p2, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p2}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCredentialDiscovered - create credential"

    invoke-static {p2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 150
    new-array v0, p2, [B

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, p1

    .line 151
    :goto_1
    sget-object v0, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    if-nez p1, :cond_3

    new-array p1, p2, [B

    :cond_3
    invoke-static {p1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v6

    .line 152
    move-object v8, v3

    check-cast v8, Lo/Bind;

    .line 149
    new-instance p1, Lo/_init;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/_init;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    iget-object p2, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {p2}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;)V

    .line 157
    sget-object p2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p2, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p2}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCredentialDiscovered - resume"

    invoke-static {p2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {p2}, Lo/setNewPeerPartyIDs;->c(Lo/setNewPeerPartyIDs;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 159
    :cond_4
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/setNewPeerPartyIDs;->e(Lo/setNewPeerPartyIDs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public final d(Lo/getE2eeData;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
    .locals 1

    .line 164
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOperationStopped"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {p1, p2}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void
.end method

.method public final e(Lo/getE2eeData;)V
    .locals 7

    .line 56
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {v0}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->i(Lo/setNewPeerPartyIDs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "already stopped"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->d(Lo/setNewPeerPartyIDs;)Lo/len;

    move-result-object v0

    .line 1007
    iget-object v0, v0, Lo/len;->e:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 63
    sget-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    if-ne v0, v1, :cond_1

    .line 64
    invoke-interface {p1}, Lo/getE2eeData;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user verification required, but this authenticator doesn\'t support"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0, p1}, Lo/setNewPeerPartyIDs;->a(Lo/setNewPeerPartyIDs;Lo/getE2eeData;)Z

    move-result v6

    xor-int/lit8 v5, v6, 0x1

    .line 74
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->d(Lo/setNewPeerPartyIDs;)Lo/len;

    move-result-object v0

    .line 2006
    iget-object v0, v0, Lo/len;->b:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->f(Lo/setNewPeerPartyIDs;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->a(Lo/setNewPeerPartyIDs;)[B

    move-result-object v3

    .line 79
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->d(Lo/setNewPeerPartyIDs;)Lo/len;

    move-result-object v0

    .line 3006
    iget-object v4, v0, Lo/len;->b:Ljava/util/List;

    move-object v1, p1

    .line 76
    invoke-interface/range {v1 .. v6}, Lo/getE2eeData;->c(Ljava/lang/String;[BLjava/util/List;ZZ)V

    return-void

    .line 85
    :cond_2
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {v0}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v3}, Lo/setNewPeerPartyIDs;->d(Lo/setNewPeerPartyIDs;)Lo/len;

    move-result-object v3

    .line 4006
    iget-object v3, v3, Lo/len;->b:Ljava/util/List;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|session.transport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/getE2eeData;->e()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->d(Lo/setNewPeerPartyIDs;)Lo/len;

    move-result-object v0

    .line 5006
    iget-object v0, v0, Lo/len;->b:Ljava/util/List;

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getDataByPartyIDAndIndex;

    .line 6006
    iget-object v4, v3, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 7006
    iget-object v3, v3, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Lo/getE2eeData;->e()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no matched credentials exists on this authenticator"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    sget-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NotAllowed:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v1}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 100
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setNewPeerPartyIDs;->Companion:Lo/setNewPeerPartyIDs$DropdropElements2;

    invoke-virtual {p1}, Lo/setNewPeerPartyIDs$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 105
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDataByPartyIDAndIndex;

    .line 8005
    iget-object v1, v1, Lo/getDataByPartyIDAndIndex;->e:[B

    .line 105
    invoke-static {v0, v1}, Lo/setNewPeerPartyIDs;->b(Lo/setNewPeerPartyIDs;[B)V

    .line 109
    :cond_7
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->f(Lo/setNewPeerPartyIDs;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lo/setNewPeerPartyIDs$DropdropElements1;->c:Lo/setNewPeerPartyIDs;

    invoke-static {v0}, Lo/setNewPeerPartyIDs;->a(Lo/setNewPeerPartyIDs;)[B

    move-result-object v3

    move-object v1, p1

    .line 108
    invoke-interface/range {v1 .. v6}, Lo/getE2eeData;->c(Ljava/lang/String;[BLjava/util/List;ZZ)V

    return-void
.end method
