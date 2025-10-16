.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTokenInfoWZ4Q5Ns;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;",
        "Lo/getTokenInfoWZ4Q5Ns;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/TWWalletCoreUtilKt;",
        "e",
        "Lo/TWWalletCoreUtilKt;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lo/TWWalletCoreUtilKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TWWalletCoreUtilKt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lo/getUncompressedPublicKeyFromHDWalletdefault;->INSTANCE:Lo/getUncompressedPublicKeyFromHDWalletdefault;

    check-cast v0, Lo/TWWalletCoreUtilKt;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->e:Lo/TWWalletCoreUtilKt;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "OkHttp"

    return-object v0
.end method
