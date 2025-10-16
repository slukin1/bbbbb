.class public final Lcom/reown/sign/di/StorageModuleKt$storageModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/StorageModuleKt;->storageModule(Ljava/lang/String;)Lorg/koin/core/module/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "",
        "invoke",
        "(Lorg/koin/core/module/Module;)V"
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
.field public final synthetic $dbName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->$dbName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$createSignDB(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/reown/sign/SignDatabase;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->invoke$createSignDB(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/reown/sign/SignDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$createSignDB(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/reown/sign/SignDatabase;
    .locals 12

    .line 30
    sget-object v0, Lcom/reown/sign/SignDatabase;->Companion:Lcom/reown/sign/SignDatabase$Companion;

    .line 31
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p1

    .line 563
    const-class v1, Lapp/cash/sqldelight/db/SqlDriver;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    move-object v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/SqlDriver;

    .line 33
    sget-object p1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->COLUMN_ADAPTER_LIST:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 568
    const-class v4, Lo/WireFormatFieldType3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lo/WireFormatFieldType3;

    .line 34
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 573
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lo/WireFormatFieldType3;

    .line 35
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 578
    const-class v6, Lo/WireFormatFieldType3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lo/WireFormatFieldType3;

    .line 36
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v6

    .line 583
    const-class v7, Lo/WireFormatFieldType3;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    invoke-virtual {p0, v7, v6, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lo/WireFormatFieldType3;

    .line 32
    new-instance v7, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    invoke-direct {v7, v6, v3, v4, v5}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    .line 39
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 588
    const-class v4, Lo/WireFormatFieldType3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/WireFormatFieldType3;

    .line 40
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 593
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lo/WireFormatFieldType3;

    .line 41
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 598
    const-class v6, Lo/WireFormatFieldType3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lo/WireFormatFieldType3;

    .line 42
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v6

    .line 603
    const-class v8, Lo/WireFormatFieldType3;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    invoke-virtual {p0, v8, v6, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lo/WireFormatFieldType3;

    .line 38
    new-instance v8, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;

    invoke-direct {v8, v6, v3, v4, v5}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    .line 45
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 608
    const-class v4, Lo/WireFormatFieldType3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WireFormatFieldType3;

    .line 46
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 613
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WireFormatFieldType3;

    .line 47
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 618
    const-class v6, Lo/WireFormatFieldType3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WireFormatFieldType3;

    .line 44
    new-instance v6, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;

    invoke-direct {v6, v3, v4, v5}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    .line 50
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 623
    const-class v4, Lo/WireFormatFieldType3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WireFormatFieldType3;

    .line 51
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 628
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WireFormatFieldType3;

    .line 52
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 633
    const-class v9, Lo/WireFormatFieldType3;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-virtual {p0, v9, v5, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WireFormatFieldType3;

    .line 49
    new-instance v9, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;

    invoke-direct {v9, v3, v4, v5}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    .line 55
    sget-object v3, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->COLUMN_ADAPTER_MAP:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 638
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lo/WireFormatFieldType3;

    .line 56
    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    .line 643
    const-class v10, Lo/WireFormatFieldType3;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-virtual {p0, v10, v5, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lo/WireFormatFieldType3;

    .line 57
    sget-object v10, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->COLUMN_ADAPTER_TRANSPORT_TYPE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v10}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v10

    .line 648
    const-class v11, Lo/WireFormatFieldType3;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    invoke-virtual {p0, v11, v10, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Lo/WireFormatFieldType3;

    .line 54
    new-instance v11, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    invoke-direct {v11, v4, v10, v5}, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    .line 60
    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 653
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lo/WireFormatFieldType3;

    .line 61
    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 658
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lo/WireFormatFieldType3;

    .line 62
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    .line 663
    const-class v5, Lo/WireFormatFieldType3;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-virtual {p0, v5, p1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Lo/WireFormatFieldType3;

    .line 59
    new-instance p1, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    invoke-direct {p1, p0, v4, v3}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;-><init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V

    move-object v2, v7

    move-object v3, v9

    move-object v4, p1

    move-object v5, v6

    move-object v6, v11

    move-object v7, v8

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/reown/sign/SignDatabase$Companion;->invoke(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    sget-object v2, Lcom/reown/sign/SignDatabase;->Companion:Lcom/reown/sign/SignDatabase$Companion;

    invoke-virtual {v2}, Lcom/reown/sign/SignDatabase$Companion;->getSchema()Lo/onDrawerOpened;

    move-result-object v2

    iget-object v3, v0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->$dbName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/reown/android/di/CoreStorageModuleKt;->sdkBaseStorageModule(Lo/onDrawerOpened;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/koin/core/module/Module;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->includes([Lorg/koin/core/module/Module;)V

    .line 66
    new-instance v9, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;

    iget-object v2, v0, Lcom/reown/sign/di/StorageModuleKt$storageModule$1;->$dbName:Ljava/lang/String;

    invoke-direct {v9, v2}, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$1;-><init>(Ljava/lang/String;)V

    .line 152
    sget-object v2, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v6

    .line 154
    sget-object v3, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 163
    const-class v4, Lcom/reown/sign/SignDatabase;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 162
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v8, 0x0

    move-object v5, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 169
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 170
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 174
    :cond_0
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$2;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$2;

    .line 184
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 195
    const-class v4, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 194
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 201
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 202
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 206
    :cond_1
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 88
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$3;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$3;

    .line 216
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 227
    const-class v4, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 226
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 233
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 234
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 236
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 238
    :cond_2
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$4;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$4;

    .line 248
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 259
    const-class v4, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 258
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 265
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 266
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 270
    :cond_3
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$5;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$5;

    .line 280
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 291
    const-class v4, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 290
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 297
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 298
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 302
    :cond_4
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 100
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$6;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$6;

    .line 312
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 323
    const-class v4, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 322
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 329
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 330
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 332
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 334
    :cond_5
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 104
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$7;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$7;

    .line 344
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 355
    const-class v4, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 354
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 361
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 362
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 364
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 366
    :cond_6
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$8;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$8;

    .line 376
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 387
    const-class v4, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 386
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 393
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 394
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 396
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 398
    :cond_7
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 112
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$9;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$9;

    .line 408
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 419
    const-class v4, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 418
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 425
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 426
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 427
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 428
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 430
    :cond_8
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 116
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$10;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$10;

    .line 440
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 451
    const-class v4, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 450
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 457
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 458
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 460
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 462
    :cond_9
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 126
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$11;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$11;

    .line 472
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 483
    const-class v4, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 482
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 489
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 490
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 492
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 494
    :cond_a
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 134
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$12;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$12;

    .line 504
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 515
    const-class v4, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 514
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 521
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 522
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 524
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 526
    :cond_b
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 138
    sget-object v14, Lcom/reown/sign/di/StorageModuleKt$storageModule$1$13;->INSTANCE:Lcom/reown/sign/di/StorageModuleKt$storageModule$1$13;

    .line 536
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 547
    const-class v2, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 546
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v2

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 553
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 554
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 556
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 558
    :cond_c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
