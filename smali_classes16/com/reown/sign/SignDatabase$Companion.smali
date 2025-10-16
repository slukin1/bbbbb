.class public final Lcom/reown/sign/SignDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/SignDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0087\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/sign/SignDatabase$Companion;",
        "",
        "<init>",
        "()V",
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
        "Lcom/reown/sign/SignDatabase;",
        "invoke",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;",
        "Lo/onDrawerOpened;",
        "Lo/setScrimColor$DropdropElements4;",
        "",
        "getSchema",
        "()Lo/onDrawerOpened;",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/reown/sign/SignDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/SignDatabase$Companion;

    invoke-direct {v0}, Lcom/reown/sign/SignDatabase$Companion;-><init>()V

    sput-object v0, Lcom/reown/sign/SignDatabase$Companion;->$$INSTANCE:Lcom/reown/sign/SignDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchema()Lo/onDrawerOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/reown/sign/SignDatabase;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/reown/sign/sign/SignDatabaseImplKt;->getSchema(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/onDrawerOpened;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;
    .locals 9

    const-class v0, Lcom/reown/sign/SignDatabase;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/reown/sign/sign/SignDatabaseImplKt;->newInstance(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)Lcom/reown/sign/SignDatabase;

    move-result-object v0

    return-object v0
.end method
