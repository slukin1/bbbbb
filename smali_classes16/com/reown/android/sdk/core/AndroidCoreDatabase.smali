.class public interface abstract Lcom/reown/android/sdk/core/AndroidCoreDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RxPreferenceDataStoreBuilderbuilddelegate2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/sdk/core/AndroidCoreDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/reown/android/sdk/core/AndroidCoreDatabase;",
        "Lo/RxPreferenceDataStoreBuilderbuilddelegate2;",
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "getEventQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "eventQueries",
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "getIdentitiesQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "identitiesQueries",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "getJsonRpcHistoryQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "jsonRpcHistoryQueries",
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "getMetaDataQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "metaDataQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "getPairingQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "pairingQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "getPushMessageQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "pushMessageQueries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "getVerifyContextQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "verifyContextQueries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "getVerifyPublicKeyQueries",
        "()Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "verifyPublicKeyQueries",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/android/sdk/core/AndroidCoreDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/reown/android/sdk/core/AndroidCoreDatabase$Companion;->$$INSTANCE:Lcom/reown/android/sdk/core/AndroidCoreDatabase$Companion;

    sput-object v0, Lcom/reown/android/sdk/core/AndroidCoreDatabase;->Companion:Lcom/reown/android/sdk/core/AndroidCoreDatabase$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEventQueries()Lcom/reown/android/sdk/storage/data/dao/EventQueries;
.end method

.method public abstract getIdentitiesQueries()Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;
.end method

.method public abstract getJsonRpcHistoryQueries()Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;
.end method

.method public abstract getMetaDataQueries()Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;
.end method

.method public abstract getPairingQueries()Lcom/reown/android/sdk/storage/data/dao/PairingQueries;
.end method

.method public abstract getPushMessageQueries()Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;
.end method

.method public abstract getVerifyContextQueries()Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;
.end method

.method public abstract getVerifyPublicKeyQueries()Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;
.end method
