.class public final Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aA\u0010\u000c\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\"*\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\u00010\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;",
        "p1",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;",
        "p2",
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "p3",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;",
        "p4",
        "newInstance",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
        "Lo/onDrawerOpened;",
        "Lo/setScrimColor$DropdropElements4;",
        "",
        "getSchema",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/onDrawerOpened;",
        "schema"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSchema(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/onDrawerOpened;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
            ">;)",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->INSTANCE:Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;

    return-object p0
.end method

.method public static final newInstance(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)Lcom/reown/android/sdk/core/AndroidCoreDatabase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
            ">;",
            "Lapp/cash/sqldelight/db/SqlDriver;",
            "Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;",
            "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;",
            "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
            "Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;",
            ")",
            "Lcom/reown/android/sdk/core/AndroidCoreDatabase;"
        }
    .end annotation

    .line 34
    new-instance p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V

    return-object p0
.end method
