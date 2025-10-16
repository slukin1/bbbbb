.class public final Lo/setNonce$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ALEOSignResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNonce;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/setNonce$DropdropElements1;",
        "Lo/ALEOSignResult;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ILjava/lang/String;)V",
        "d",
        "()V",
        "e"
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
.field final synthetic a:Lo/setNonce;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNonce;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    iput-object p2, p0, Lo/setNonce$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p3, p0, Lo/setNonce$DropdropElements1;->c:Ljava/lang/Object;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 189
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "biometric went error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    .line 231
    :pswitch_0
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->OtherError:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/OtherException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/OtherException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 232
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->OtherError:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto/16 :goto_0

    .line 223
    :pswitch_1
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Security:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/SecurityUpdateException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/SecurityUpdateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 224
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Security:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto/16 :goto_0

    .line 200
    :pswitch_2
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoCredential:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/NoCredentialException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/NoCredentialException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 201
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoCredential:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto/16 :goto_0

    .line 227
    :pswitch_3
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/UnknownException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/UnknownException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 228
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 211
    :pswitch_4
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/LockoutException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/LockoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 212
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 206
    :pswitch_5
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/CancelledException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/CancelledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 207
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 219
    :pswitch_6
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoSpace:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/NoSpaceException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/NoSpaceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 220
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoSpace:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 215
    :pswitch_7
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/TimeoutException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 216
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    goto :goto_0

    .line 195
    :pswitch_8
    sget-object p1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v0, Lcom/binance/android/nezha/webauthn/error/UnsupportedException;

    invoke-direct {v0, p2}, Lcom/binance/android/nezha/webauthn/error/UnsupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->setRawValue(Ljava/lang/RuntimeException;)V

    .line 196
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    sget-object p2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    iget-object p2, p0, Lo/setNonce$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, p2}, Lo/setNonce;->e(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 239
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biometric not match"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 243
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setNonce;->Companion:Lo/setNonce$Companion;

    invoke-virtual {v0}, Lo/setNonce$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biometric authenticated"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lo/setNonce$DropdropElements1;->a:Lo/setNonce;

    iget-object v1, p0, Lo/setNonce$DropdropElements1;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, p0, Lo/setNonce$DropdropElements1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setNonce;->a(Lo/setNonce;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void
.end method
