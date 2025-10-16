.class public final Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByKey(Ljava/lang/String;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
        "invoke",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;

    invoke-direct {v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;-><init>()V

    sput-object v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            ">;)",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;"
        }
    .end annotation

    .line 53
    new-instance v15, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 51
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/util/List;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p9

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p10

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, p11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p12

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v15, p13

    check-cast v15, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;->invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;

    move-result-object v0

    return-object v0
.end method
