.class public final Lo/getUncompressedPublicKeyFromHDWalletdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWWalletCoreUtilKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TWWalletCoreUtilKt<",
        "Lo/getUncompressedPublicKeyFromHDWallet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getUncompressedPublicKeyFromHDWalletdefault;",
        "Lo/TWWalletCoreUtilKt;",
        "Lo/getUncompressedPublicKeyFromHDWallet;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "p0",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getUncompressedPublicKeyFromHDWalletdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getUncompressedPublicKeyFromHDWalletdefault;

    invoke-direct {v0}, Lo/getUncompressedPublicKeyFromHDWalletdefault;-><init>()V

    sput-object v0, Lo/getUncompressedPublicKeyFromHDWalletdefault;->INSTANCE:Lo/getUncompressedPublicKeyFromHDWalletdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getUncompressedPublicKeyFromHDWallet;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/getUncompressedPublicKeyFromHDWallet;

    invoke-direct {v0}, Lo/getUncompressedPublicKeyFromHDWallet;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/formatMessagedefault;

    invoke-direct {p1, v0}, Lo/formatMessagedefault;-><init>(Lo/getUncompressedPublicKeyFromHDWallet;)V

    check-cast p1, Lio/ktor/client/engine/HttpClientEngine;

    return-object p1
.end method
