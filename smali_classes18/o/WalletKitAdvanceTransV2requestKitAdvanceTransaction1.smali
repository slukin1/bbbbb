.class public abstract Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    :try_start_0
    const-class v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction1;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 91
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "build.gradle"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yE_(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v1

    .line 1000
    invoke-static {v1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    const-string v3, "def jarVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x22

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dev"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 103
    const-string v0, "development"

    :cond_2
    sput-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction1;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)Lio/nats/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3028
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-direct {v0, p0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;-><init>(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V

    const/4 p0, 0x0

    .line 3029
    invoke-virtual {v0, p0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d(Z)V

    return-object v0
.end method
