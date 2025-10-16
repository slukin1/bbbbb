.class public final Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0002()B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010Js\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2B\u0010\u0018\u001a>\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00028\u00000\u0015H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0019Ja\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!Ja\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V",
        "",
        "",
        "deleteMetaDataFromTopic",
        "(Ljava/lang/String;)V",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "Lo/WireFormatJavaType;",
        "",
        "getIdByTopicAndType",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;",
        "getMetadataByTopicAndType",
        "",
        "T",
        "Lkotlin/Function7;",
        "",
        "",
        "p2",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lo/WalletConnectActivityonWalletConnect21;)Lo/WireFormatJavaType;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "insertOrAbortMetaData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "updateMetaData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "updateOrAbortMetaDataTopic",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "MetaDataAdapter",
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "GetIdByTopicAndTypeQuery",
        "GetMetadataByTopicAndTypeQuery"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 17
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetaDataAdapter$p(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteMetaDataFromTopic(Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x70edb30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$deleteMetaDataFromTopic$1;

    invoke-direct {v3, p1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$deleteMetaDataFromTopic$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM MetaData\nWHERE sequence_topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 144
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$deleteMetaDataFromTopic$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$deleteMetaDataFromTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getIdByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetIdByTopicAndTypeQuery;

    sget-object v1, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getIdByTopicAndType$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getIdByTopicAndType$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetIdByTopicAndTypeQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getMetadataByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->getMetadataByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lo/WalletConnectActivityonWalletConnect21;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getMetadataByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lo/WalletConnectActivityonWalletConnect21;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Lo/WalletConnectActivityonWalletConnect21<",
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
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$1;

    invoke-direct {v1, p3, p0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$1;-><init>(Lo/WalletConnectActivityonWalletConnect21;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0xc1a9718

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v13}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "INSERT OR ABORT INTO MetaData(sequence_topic, name, description, url, icons, native, type, app_link, link_mode)\nVALUES (?,?,?,?,?,?,?,?,?)"

    invoke-interface {v0, v2, v3, v14}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 87
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x3c6b808d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateMetaData$1;

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v13}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateMetaData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v3, "UPDATE MetaData\nSET name = ?, description = ?, url = ?, icons = ?, native = ?, type = ?, app_link = ?, link_mode = ?\nWHERE sequence_topic = ?"

    invoke-interface {v0, v2, v3, v14}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 118
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateMetaData$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateMetaData$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateOrAbortMetaDataTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x3dbb9337

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateOrAbortMetaDataTopic$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateOrAbortMetaDataTopic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE OR ABORT MetaData\nSET sequence_topic = ?\nWHERE sequence_topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 132
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateOrAbortMetaDataTopic$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$updateOrAbortMetaDataTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
