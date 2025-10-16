.class public final Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByKey(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DrawerLayoutLayoutParams;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "invoke",
        "(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;"
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
.field public final synthetic $mapper:Lo/WalletNecessaryDataHelpergetSupportNetwork1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->$mapper:Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerLayoutLayoutParams;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->$mapper:Lo/WalletNecessaryDataHelpergetSupportNetwork1;

    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Lo/DrawerLayoutLayoutParams;->c(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-interface {v1, v4}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 36
    invoke-interface {v1, v5}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    invoke-interface {v1, v6}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 38
    invoke-interface {v1, v7}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v8}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getIconsAdapter()Lo/WireFormatFieldType3;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v1, v9}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    .line 40
    invoke-interface {v1, v9}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    .line 41
    invoke-interface {v1, v10}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    .line 42
    invoke-interface {v1, v11}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    .line 43
    invoke-interface {v1, v12}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v14, v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v14}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getPropertiesAdapter()Lo/WireFormatFieldType3;

    move-result-object v14

    invoke-interface {v14, v12}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0xa

    .line 44
    invoke-interface {v1, v14}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    .line 45
    invoke-interface {v1, v15}, Lo/DrawerLayoutLayoutParams;->c(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v13, 0xc

    .line 46
    invoke-interface {v1, v13}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v13, v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v13}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v13

    invoke-virtual {v13}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getScoped_propertiesAdapter()Lo/WireFormatFieldType3;

    move-result-object v13

    invoke-interface {v13, v1}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    .line 33
    invoke-interface/range {v1 .. v14}, Lo/WalletNecessaryDataHelpergetSupportNetwork1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
