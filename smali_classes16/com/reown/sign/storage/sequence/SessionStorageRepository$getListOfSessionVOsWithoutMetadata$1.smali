.class public final synthetic Lcom/reown/sign/storage/sequence/SessionStorageRepository$getListOfSessionVOsWithoutMetadata$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getListOfSessionVOsWithoutMetadata()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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
        "Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/16 v1, 0xd

    .line 65354
    const-class v3, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    const-string v4, "mapSessionDaoToSessionVO"

    const-string v5, "mapSessionDaoToSessionVO(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
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
            "Lcom/reown/sign/common/model/vo/sequence/SessionVO;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-static/range {v1 .. v16}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->access$mapSessionDaoToSessionVO(Lcom/reown/sign/storage/sequence/SessionStorageRepository;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 33
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

    invoke-virtual/range {v1 .. v16}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getListOfSessionVOsWithoutMetadata$1;->invoke(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    return-object v0
.end method
