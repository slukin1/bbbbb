.class public final Lcom/binance/c2c_pass/address/origin/AddressOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c_pass/address/origin/AddressOrigin;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "originType",
        "Ljava/lang/String;",
        "getOriginType",
        "()Ljava/lang/String;",
        "origin",
        "getOrigin"
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
.field private final origin:Ljava/lang/String;

.field private final originType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c_pass/address/origin/AddressOrigin;->originType:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c_pass/address/origin/AddressOrigin;->origin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c_pass/address/origin/AddressOrigin;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c_pass/address/origin/AddressOrigin;->originType:Ljava/lang/String;

    return-object v0
.end method
