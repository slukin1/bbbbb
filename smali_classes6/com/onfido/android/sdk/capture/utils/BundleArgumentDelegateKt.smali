.class public final Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "T",
        "p0",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "Landroid/os/Bundle;",
        "bundleArgument",
        "(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;",
        "bundleArgumentNullable",
        "()Lo/WalletVerificationActivityARouterAutowired;",
        "",
        "p1",
        "",
        "put",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bundleArgument(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Landroid/os/Bundle;",
            "TT;>;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final bundleArgumentNullable()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Landroid/os/Bundle;",
            "TT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;-><init>()V

    return-object v0
.end method

.method private static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 65351
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_7
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    instance-of v0, p2, [Z

    if-eqz v0, :cond_b

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_b
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_c
    instance-of v0, p2, [C

    if-eqz v0, :cond_d

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void

    :cond_d
    instance-of v0, p2, [D

    if-eqz v0, :cond_e

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void

    :cond_e
    instance-of v0, p2, [F

    if-eqz v0, :cond_f

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_f
    instance-of v0, p2, [I

    if-eqz v0, :cond_10

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :cond_10
    instance-of v0, p2, [J

    if-eqz v0, :cond_11

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_11
    instance-of v0, p2, [S

    if-eqz v0, :cond_12

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-void

    :cond_12
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_13
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_14

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type of property "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
