.class public final Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "challengeToken",
        "Ljava/lang/String;",
        "getChallengeToken",
        "()Ljava/lang/String;",
        "setChallengeToken"
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
.field private challengeToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->challengeToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChallengeToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->challengeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setChallengeToken(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->challengeToken:Ljava/lang/String;

    return-void
.end method
