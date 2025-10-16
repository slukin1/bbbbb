.class public final Lo/getNewThreshold$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getKeyData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNewThreshold;-><init>(Lo/e2eeSerializeToProtoBuf;Ljava/lang/String;Lo/setLocalPartySaveData;Lo/e2eeDataToSerialize;Ljava/lang/String;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lo/getNewThreshold$DropdropElements4;",
        "Lo/getKeyData;",
        "Lo/setLocalPartySaveData;",
        "p0",
        "",
        "a",
        "(Lo/setLocalPartySaveData;)V",
        "Lo/setPeerPartyIDs;",
        "p1",
        "b",
        "(Lo/setLocalPartySaveData;Lo/setPeerPartyIDs;)V",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "(Lo/setLocalPartySaveData;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V"
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
.field final synthetic a:Lo/getNewThreshold;


# direct methods
.method constructor <init>(Lo/getNewThreshold;)V
    .locals 0

    iput-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setLocalPartySaveData;)V
    .locals 9

    .line 54
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->j(Lo/getNewThreshold;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "already stopped"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 1010
    iget-object v0, v0, Lo/e2eeSerializeToProtoBuf;->e:Lo/BLSReshareResult;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 2010
    iget-object v0, v0, Lo/e2eeSerializeToProtoBuf;->e:Lo/BLSReshareResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3004
    iget-object v2, v0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 4004
    iget-object v2, v0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    .line 66
    invoke-interface {p1}, Lo/setLocalPartySaveData;->a()Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 67
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attachment doesn\'t match to RP\'s request"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, v0}, Lo/getNewThreshold;->d(Lo/getNewThreshold;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5005
    iget-boolean v2, v0, Lo/BLSReshareResult;->d:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 73
    invoke-interface {p1}, Lo/setLocalPartySaveData;->e()Z

    :cond_3
    if-eqz v0, :cond_4

    .line 6006
    iget-object v1, v0, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 79
    :cond_4
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    if-ne v1, v0, :cond_5

    .line 80
    invoke-interface {p1}, Lo/setLocalPartySaveData;->c()Z

    .line 87
    :cond_5
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0, p1}, Lo/getNewThreshold;->b(Lo/getNewThreshold;Lo/setLocalPartySaveData;)Z

    move-result v6

    .line 92
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 7009
    iget-object v0, v0, Lo/e2eeSerializeToProtoBuf;->c:Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getDataByPartyIDAndIndex;

    .line 8006
    iget-object v4, v3, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 9006
    :cond_7
    iget-object v3, v3, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Lo/setLocalPartySaveData;->d()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 328
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_8
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 102
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 10010
    iget-object v0, v0, Lo/e2eeSerializeToProtoBuf;->e:Lo/BLSReshareResult;

    if-eqz v0, :cond_9

    .line 11005
    iget-boolean v0, v0, Lo/BLSReshareResult;->d:Z

    .line 105
    :cond_9
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->i(Lo/getNewThreshold;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v1}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v1

    .line 12004
    iget-object v1, v1, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 13005
    iget-object v1, v1, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->e:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v2}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v2

    .line 14004
    iget-object v2, v2, Lo/e2eeSerializeToProtoBuf;->g:Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    .line 15006
    iget-object v2, v2, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;->b:Ljava/lang/String;

    .line 104
    new-instance v3, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;

    invoke-direct {v3, v0, v1, v2}, Lo/BindproxyECDSAPresignAsyncOutputDataOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->c(Lo/getNewThreshold;)[B

    move-result-object v2

    .line 113
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 16005
    iget-object v4, v0, Lo/e2eeSerializeToProtoBuf;->j:Lo/BindproxyECDSAPresignAsyncOutputDataInput;

    .line 117
    iget-object v0, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {v0}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object v0

    .line 17007
    iget-object v7, v0, Lo/e2eeSerializeToProtoBuf;->h:Ljava/util/List;

    xor-int/lit8 v5, v6, 0x1

    move-object v1, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lo/setLocalPartySaveData;->b([BLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lo/setLocalPartySaveData;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
    .locals 1

    .line 188
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOperationStopped"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {p1, p2}, Lo/getNewThreshold;->d(Lo/getNewThreshold;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void
.end method

.method public final b(Lo/setLocalPartySaveData;Lo/setPeerPartyIDs;)V
    .locals 7

    .line 123
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCredentialCreated"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18010
    iget-object p1, p2, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    .line 19210
    iget-object p1, p1, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attested credential data not found"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/getNewThreshold;->e(Lo/getNewThreshold;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    .line 20125
    :cond_0
    iget-object v3, p1, Lo/setReportStatus;->b:[B

    .line 136
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {p1}, Lo/getNewThreshold;->e(Lo/getNewThreshold;)Lo/e2eeSerializeToProtoBuf;

    move-result-object p1

    .line 21011
    iget-object p1, p1, Lo/e2eeSerializeToProtoBuf;->b:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    .line 136
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;->None:Lcom/binance/android/nezha/webauthn/data/AttestationConveyancePreference;

    const-string v1, "failed to build attestation object"

    if-ne p1, v0, :cond_8

    .line 22027
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/setPeerPartyIDs;->c:Ljava/lang/String;

    const-string v0, "isSelfAttestation"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22028
    iget-object p1, p2, Lo/setPeerPartyIDs;->b:Ljava/lang/String;

    const-string v0, "packed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 22031
    :cond_1
    iget-object p1, p2, Lo/setPeerPartyIDs;->a:Ljava/util/Map;

    const-string v0, "x5c"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 22034
    :cond_2
    iget-object p1, p2, Lo/setPeerPartyIDs;->a:Ljava/util/Map;

    const-string v0, "ecdaaKeyId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 22037
    :cond_3
    iget-object p1, p2, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    .line 23210
    iget-object p1, p1, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 22040
    :cond_4
    iget-object p1, p2, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    .line 24210
    iget-object p1, p1, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 25124
    iget-object p1, p1, Lo/setReportStatus;->e:[B

    if-eqz p1, :cond_6

    .line 22074
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-byte v5, p1, v4

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26021
    :cond_6
    iget-object p1, p2, Lo/setPeerPartyIDs;->e:Lo/setTimeoutInSecond;

    .line 26022
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 26019
    new-instance v2, Lo/setPeerPartyIDs;

    const-string v4, "none"

    invoke-direct {v2, v4, p1, p2}, Lo/setPeerPartyIDs;-><init>(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V

    .line 141
    invoke-virtual {v2}, Lo/setPeerPartyIDs;->b()[B

    move-result-object p1

    if-nez p1, :cond_7

    .line 143
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/getNewThreshold;->e(Lo/getNewThreshold;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    :cond_7
    const/16 p2, 0x25

    .line 154
    :goto_1
    aput-byte v0, p1, p2

    const/16 v1, 0x34

    if-eq p2, v1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lo/setPeerPartyIDs;->b()[B

    move-result-object p1

    if-nez p1, :cond_9

    .line 162
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNewThreshold;->Companion:Lo/getNewThreshold$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getNewThreshold$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/getNewThreshold;->e(Lo/getNewThreshold;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    return-void

    .line 170
    :cond_9
    iget-object p2, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {p2}, Lo/getNewThreshold;->b(Lo/getNewThreshold;)Ljava/lang/String;

    move-result-object p2

    .line 169
    new-instance v0, Lo/setNewThreshold;

    invoke-direct {v0, p2, p1}, Lo/setNewThreshold;-><init>(Ljava/lang/String;[B)V

    .line 176
    sget-object p1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v3}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v2

    .line 177
    move-object v4, v0

    check-cast v4, Lo/Bind;

    .line 174
    new-instance p1, Lo/_init;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/_init;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object p2, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {p2}, Lo/getNewThreshold;->d(Lo/getNewThreshold;)V

    .line 182
    iget-object p2, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    invoke-static {p2}, Lo/getNewThreshold;->a(Lo/getNewThreshold;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 183
    :cond_a
    iget-object p1, p0, Lo/getNewThreshold$DropdropElements4;->a:Lo/getNewThreshold;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/getNewThreshold;->c(Lo/getNewThreshold;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method
