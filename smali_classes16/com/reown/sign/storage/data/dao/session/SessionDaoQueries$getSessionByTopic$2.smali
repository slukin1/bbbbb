.class public final Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getSessionByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
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
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p11",
        "p12",
        "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
        "invoke",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;"
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
.field public static final INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;

    invoke-direct {v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;-><init>()V

    sput-object v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;

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
.method public final invoke(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;"
        }
    .end annotation

    .line 120
    new-instance v16, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 116
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p7

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p8

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v13, p10

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p11

    check-cast v14, Ljava/util/Map;

    move-object/from16 v15, p12

    check-cast v15, Lcom/reown/android/internal/common/model/TransportType;

    move-object/from16 v16, p13

    check-cast v16, Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v16}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;->invoke(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    move-result-object v0

    return-object v0
.end method
