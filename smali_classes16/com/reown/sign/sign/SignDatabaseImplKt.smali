.class public final Lcom/reown/sign/sign/SignDatabaseImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0010\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"*\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012*\u0008\u0012\u0004\u0012\u00020\u00010\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lcom/reown/sign/SignDatabase;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;",
        "p1",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;",
        "p2",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;",
        "p3",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;",
        "p4",
        "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
        "p5",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;",
        "p6",
        "newInstance",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;",
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
            "Lcom/reown/sign/SignDatabase;",
            ">;)",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object p0, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->INSTANCE:Lcom/reown/sign/sign/SignDatabaseImpl$Schema;

    return-object p0
.end method

.method public static final newInstance(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/reown/sign/SignDatabase;",
            ">;",
            "Lapp/cash/sqldelight/db/SqlDriver;",
            "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;",
            "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;",
            "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;",
            "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
            "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;",
            ")",
            "Lcom/reown/sign/SignDatabase;"
        }
    .end annotation

    .line 38
    new-instance p0, Lcom/reown/sign/sign/SignDatabaseImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/sign/SignDatabaseImpl;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)V

    return-object p0
.end method
