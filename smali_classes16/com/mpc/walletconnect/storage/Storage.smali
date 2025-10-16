.class public interface abstract Lcom/mpc/walletconnect/storage/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mpc/walletconnect/storage/Storage;",
        "",
        "",
        "p0",
        "p1",
        "",
        "putBean",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "putBeanNow",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "T",
        "Ljava/lang/reflect/Type;",
        "getBean",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBean(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract putBean(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract putBeanNow(Ljava/lang/String;Ljava/lang/Object;)Z
.end method
