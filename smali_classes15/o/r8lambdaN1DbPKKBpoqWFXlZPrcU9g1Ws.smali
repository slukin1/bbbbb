.class public final Lo/r8lambdaN1DbPKKBpoqWFXlZPrcU9g1Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;


# instance fields
.field public final synthetic c:Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;


# direct methods
.method public constructor <init>(Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/r8lambdaN1DbPKKBpoqWFXlZPrcU9g1Ws;->c:Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SpotCopyTradingApis;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/r8lambdaN1DbPKKBpoqWFXlZPrcU9g1Ws;->c:Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65354
    iget-object v1, v0, Lo/r8lambdaN1DbPKKBpoqWFXlZPrcU9g1Ws;->c:Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lo/r8lambdaqUzXZFr8J1PCn9GlMpY3ZGJA;->c(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
