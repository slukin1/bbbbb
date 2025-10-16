.class public final Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lapp/cash/sqldelight/db/SqlDriver;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $databaseName:Ljava/lang/String;

.field public final synthetic $databaseSchema:Lo/onDrawerOpened;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onDrawerOpened;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;->$databaseSchema:Lo/onDrawerOpened;

    iput-object p2, p0, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;->$databaseName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 11

    .line 200
    iget-object v1, p0, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;->$databaseSchema:Lo/onDrawerOpened;

    .line 201
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;->$databaseName:Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/reown/android/di/AndroidBuildVariantDITags;->DB_PASSPHRASE:Lcom/reown/android/di/AndroidBuildVariantDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 211
    const-class v4, [B

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v0, v5}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    .line 203
    invoke-static {p2, p1, v5, v0}, Lcom/reown/android/di/CoreStorageModuleKt;->getSupportFactory(Landroid/content/Context;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    move-result-object v4

    .line 199
    new-instance p1, Lo/onDrawerSlide;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/onDrawerSlide;-><init>(Lo/onDrawerOpened;Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;IZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p1

    return-object p1
.end method
