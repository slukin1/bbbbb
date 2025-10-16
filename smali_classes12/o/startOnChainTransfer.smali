.class public final Lo/startOnChainTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startOnChainTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/startOnChainTransfer;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "",
        "c",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/startOnChainTransfer$Companion;


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/startOnChainTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/startOnChainTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/startOnChainTransfer;->Companion:Lo/startOnChainTransfer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startOnChainTransfer;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 21
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "platform_product_intro_channel"

    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p0, Lo/componentManager;

    invoke-direct {p0}, Lo/componentManager;-><init>()V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    return-void
.end method
