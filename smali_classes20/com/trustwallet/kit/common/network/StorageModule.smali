.class public final Lcom/trustwallet/kit/common/network/StorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/StorageModule;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;",
        "settingsFactory",
        "Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;",
        "getSettingsFactory",
        "()Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final settingsFactory:Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/trustwallet/kit/common/network/StorageModule$settingsFactory$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/network/StorageModule$settingsFactory$1;-><init>()V

    check-cast v0, Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;

    iput-object v0, p0, Lcom/trustwallet/kit/common/network/StorageModule;->settingsFactory:Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;

    return-void
.end method


# virtual methods
.method public final getSettingsFactory()Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/StorageModule;->settingsFactory:Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;

    return-object v0
.end method
