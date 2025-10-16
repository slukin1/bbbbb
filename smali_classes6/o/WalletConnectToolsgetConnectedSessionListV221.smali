.class public final Lo/WalletConnectToolsgetConnectedSessionListV221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/WalletConnectToolsgetConnectedSessionListV221;",
        "Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/WalletConnectToolsgetConnectedSessionListV22;",
        "c",
        "(I)Ljava/nio/ByteBuffer;"
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
.field public static final INSTANCE:Lo/WalletConnectToolsgetConnectedSessionListV221;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletConnectToolsgetConnectedSessionListV221;

    invoke-direct {v0}, Lo/WalletConnectToolsgetConnectedSessionListV221;-><init>()V

    sput-object v0, Lo/WalletConnectToolsgetConnectedSessionListV221;->INSTANCE:Lo/WalletConnectToolsgetConnectedSessionListV221;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
