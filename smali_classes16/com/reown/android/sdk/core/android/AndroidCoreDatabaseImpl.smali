.class public final Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;
.super Lo/DrawerLayout;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/sdk/core/AndroidCoreDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;",
        "Lo/DrawerLayout;",
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
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V",
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "eventQueries",
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "getEventQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "identitiesQueries",
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "getIdentitiesQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "jsonRpcHistoryQueries",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "getJsonRpcHistoryQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "metaDataQueries",
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "getMetaDataQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "pairingQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "getPairingQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "pushMessageQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "getPushMessageQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "verifyContextQueries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "getVerifyContextQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "verifyPublicKeyQueries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "getVerifyPublicKeyQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "Schema"
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
.field public final eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

.field public final identitiesQueries:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

.field public final jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

.field public final metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

.field public final pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

.field public final pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

.field public final verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

.field public final verifyPublicKeyQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 44
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;)V

    iput-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    .line 46
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    invoke-direct {p2, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->identitiesQueries:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    .line 48
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-direct {p2, p1, p3}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    .line 51
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-direct {p2, p1, p4}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    .line 53
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    invoke-direct {p2, p1, p4}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    .line 55
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    invoke-direct {p2, p1}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    .line 57
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    invoke-direct {p2, p1, p5}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    .line 60
    new-instance p2, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    invoke-direct {p2, p1}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    iput-object p2, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->verifyPublicKeyQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    return-void
.end method


# virtual methods
.method public final getEventQueries()Lcom/reown/android/sdk/storage/data/dao/EventQueries;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->eventQueries:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    return-object v0
.end method

.method public final getIdentitiesQueries()Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->identitiesQueries:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    return-object v0
.end method

.method public final getJsonRpcHistoryQueries()Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    return-object v0
.end method

.method public final getMetaDataQueries()Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    return-object v0
.end method

.method public final getPairingQueries()Lcom/reown/android/sdk/storage/data/dao/PairingQueries;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    return-object v0
.end method

.method public final getPushMessageQueries()Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    return-object v0
.end method

.method public final getVerifyContextQueries()Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    return-object v0
.end method

.method public final getVerifyPublicKeyQueries()Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;->verifyPublicKeyQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    return-object v0
.end method
