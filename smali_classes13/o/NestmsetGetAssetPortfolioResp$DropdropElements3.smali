.class final Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;
.super Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetAssetPortfolioResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetGetAssetPortfolioResp;

.field final e:[Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;


# direct methods
.method constructor <init>(Lo/NestmsetGetAssetPortfolioResp;Lo/NestmsetLoanableAssetResp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 49
    iput-object v0, v1, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;->a:Lo/NestmsetGetAssetPortfolioResp;

    invoke-direct/range {p0 .. p0}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 50
    iget-object v0, v0, Lo/NestmsetLoanableAssetResp;->b:Landroid/content/Context;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/local/tmp/exopackage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native-libs/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1097
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 1098
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DropdropElements4;->b()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1100
    :cond_0
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;->d()[Ljava/lang/String;

    move-result-object v4

    .line 56
    :goto_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 59
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 64
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v8, Ljava/io/File;

    const-string v10, "metadata.txt"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 71
    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    const/16 v12, 0x20

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".so"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    .line 88
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    iget-object v6, v6, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    new-instance v11, Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v11, v13, v6, v12}, Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal line in exopackage metadata: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 71
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_6
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 105
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    iput-object v0, v1, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;->e:[Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b()Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;-><init>(Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;B)V

    return-object v0
.end method

.method public final d()Lo/NestmsetLoanableAssetResp$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lo/NestmsetLoanableAssetResp$DropdropElements4;

    iget-object v1, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;->e:[Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    invoke-direct {v0, v1}, Lo/NestmsetLoanableAssetResp$DropdropElements4;-><init>([Lo/NestmsetLoanableAssetResp$DropdropElements2;)V

    return-object v0
.end method
