.class public final Lcom/binance/ocbs/sdk/pojo/SimplexPostData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/SimplexPostData;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "partner",
        "getPartner",
        "payment_flow_type",
        "getPayment_flow_type",
        "payment_id",
        "getPayment_id",
        "setPayment_id",
        "(Ljava/lang/String;)V",
        "return_url",
        "getReturn_url",
        "setReturn_url"
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
.field private final partner:Ljava/lang/String;

.field private final payment_flow_type:Ljava/lang/String;

.field private payment_id:Ljava/lang/String;

.field private return_url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "1"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->version:Ljava/lang/String;

    .line 15
    const-string v0, "binance"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->partner:Ljava/lang/String;

    .line 16
    const-string v0, "wallet"

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->payment_flow_type:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->payment_id:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->return_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPartner()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_flow_type()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->payment_flow_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->payment_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturn_url()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->return_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setPayment_id(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->payment_id:Ljava/lang/String;

    return-void
.end method

.method public final setReturn_url(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/SimplexPostData;->return_url:Ljava/lang/String;

    return-void
.end method
