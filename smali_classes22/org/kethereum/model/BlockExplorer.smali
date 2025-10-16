.class public interface abstract Lorg/kethereum/model/BlockExplorer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lorg/kethereum/model/BlockExplorer;",
        "",
        "Lorg/kethereum/model/Address;",
        "p0",
        "",
        "getAddressURL",
        "(Lorg/kethereum/model/Address;)Ljava/lang/String;",
        "",
        "getBlockURL",
        "(J)Ljava/lang/String;",
        "getTransactionURL",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAddressURL(Lorg/kethereum/model/Address;)Ljava/lang/String;
.end method

.method public abstract getBlockURL(J)Ljava/lang/String;
.end method

.method public abstract getTransactionURL(Ljava/lang/String;)Ljava/lang/String;
.end method
