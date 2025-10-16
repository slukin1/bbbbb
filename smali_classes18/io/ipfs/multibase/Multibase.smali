.class public final Lio/ipfs/multibase/Multibase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ipfs/multibase/Multibase$Base;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/ipfs/multibase/Multibase$Base;[B)Ljava/lang/String;
    .locals 6

    .line 54
    sget-object v0, Lio/ipfs/multibase/Multibase$5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "="

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported base encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :pswitch_0
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_1
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->b([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_2
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_3
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_4
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTweakPublicKey;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTweakPublicKey;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_6
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v5, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v5, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    if-eqz p1, :cond_1

    .line 14414
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14417
    :cond_0
    array-length v1, p1

    invoke-virtual {v5, p1, v4, v1}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_7
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v2, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v2, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    if-eqz p1, :cond_3

    .line 15414
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 15417
    :cond_2
    array-length v1, p1

    invoke-virtual {v2, p1, v4, v1}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_8
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v2, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v2, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    if-eqz p1, :cond_5

    .line 16414
    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    .line 16417
    :cond_4
    array-length v1, p1

    invoke-virtual {v2, p1, v4, v1}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 72
    :cond_5
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_9
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v5, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v5, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    if-eqz p1, :cond_7

    .line 17414
    array-length v1, p1

    if-nez v1, :cond_6

    goto :goto_3

    .line 17417
    :cond_6
    array-length v1, p1

    invoke-virtual {v5, p1, v4, v1}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 70
    :cond_7
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_a
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    if-eqz p1, :cond_9

    .line 18414
    array-length v5, p1

    if-nez v5, :cond_8

    goto :goto_4

    .line 18417
    :cond_8
    array-length v5, p1

    invoke-virtual {v1, p1, v4, v5}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 68
    :cond_9
    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_b
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    if-eqz p1, :cond_b

    .line 19414
    array-length v2, p1

    if-nez v2, :cond_a

    goto :goto_5

    .line 19417
    :cond_a
    array-length v2, p1

    invoke-virtual {v1, p1, v4, v2}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 66
    :cond_b
    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_c
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    if-eqz p1, :cond_d

    .line 20414
    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_6

    .line 20417
    :cond_c
    array-length v2, p1

    invoke-virtual {v1, p1, v4, v2}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 64
    :cond_d
    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_d
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    if-eqz p1, :cond_f

    .line 21414
    array-length v5, p1

    if-nez v5, :cond_e

    goto :goto_7

    .line 21417
    :cond_e
    array-length v5, p1

    invoke-virtual {v1, p1, v4, v5}, Lo/isMnemonicValid;->e([BII)[B

    move-result-object p1

    .line 62
    :cond_f
    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_e
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetTweakPublicKey;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_f
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTestnetTweakPublicKey;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_10
    iget-char p0, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {p1}, Lo/getTaprootTweakPublicKeyV2;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/ipfs/multibase/Multibase$Base;->c(C)Lio/ipfs/multibase/Multibase$Base;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    sget-object v2, Lio/ipfs/multibase/Multibase$5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :pswitch_0
    invoke-static {p0}, Lo/getTaprootTestnetPrivateKeyV2;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getTaprootTweakPublicKey;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 121
    :pswitch_2
    invoke-static {p0}, Lo/getTaprootTweakPublicKey;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_3
    new-instance v0, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v0, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3069
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4052
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2382
    :goto_0
    invoke-virtual {v0, v3}, Lo/isMnemonicValid;->j([B)[B

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_4
    new-instance v0, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v0, v1}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>(Z)V

    .line 6069
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 7052
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 5382
    :goto_1
    invoke-virtual {v0, v3}, Lo/isMnemonicValid;->j([B)[B

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_5
    new-instance v0, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v0}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 9069
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p0, :cond_2

    goto :goto_2

    .line 10052
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 8382
    :goto_2
    invoke-virtual {v0, v3}, Lo/isMnemonicValid;->j([B)[B

    move-result-object p0

    return-object p0

    .line 110
    :pswitch_6
    new-instance v0, Lo/getTaprootTestnetTweakPublicKeyV2;

    invoke-direct {v0}, Lo/getTaprootTestnetTweakPublicKeyV2;-><init>()V

    .line 12069
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p0, :cond_3

    goto :goto_3

    .line 13052
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 11382
    :goto_3
    invoke-virtual {v0, v3}, Lo/isMnemonicValid;->j([B)[B

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getTaprootTestnetTweakPublicKey;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_8
    invoke-static {p0}, Lo/getTaprootTestnetTweakPublicKey;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_9
    invoke-static {p0}, Lo/getTaprootTweakPublicKeyV2;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
