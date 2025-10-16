.class public final Lcom/janus/android/core/cipher/AES$dec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startListeningForBackCallbacks;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljavax/crypto/Cipher;",
        "d",
        "()Ljavax/crypto/Cipher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/startListeningForBackCallbacks;


# direct methods
.method public constructor <init>(Lo/startListeningForBackCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/cipher/AES$dec$2;->this$0:Lo/startListeningForBackCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljavax/crypto/Cipher;
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/janus/android/core/cipher/AES$dec$2;->this$0:Lo/startListeningForBackCallbacks;

    invoke-static {v0}, Lo/startListeningForBackCallbacks;->d(Lo/startListeningForBackCallbacks;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcom/janus/android/core/cipher/AES$dec$2;->this$0:Lo/startListeningForBackCallbacks;

    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v7

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v6

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v9

    invoke-static {}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()I

    move-result v4

    const v5, -0x230c0ba4

    const v8, 0x230c0ba5

    invoke-static/range {v3 .. v9}, Lo/startListeningForBackCallbacks;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/janus/android/core/cipher/AES$dec$2;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
