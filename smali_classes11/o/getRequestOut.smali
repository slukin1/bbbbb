.class public final Lo/getRequestOut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

.field public d:Z

.field public final e:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;->Platform:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    iput-object v0, p0, Lo/getRequestOut;->e:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    .line 20
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;->Internal:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    iput-object v0, p0, Lo/getRequestOut;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lo/getRequestOut;->a:I

    .line 22
    iput-boolean v0, p0, Lo/getRequestOut;->d:Z

    return-void
.end method
