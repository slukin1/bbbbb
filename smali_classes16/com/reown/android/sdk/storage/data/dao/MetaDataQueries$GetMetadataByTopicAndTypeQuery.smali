.class public final Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;
.super Lo/WireFormatJavaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetMetadataByTopicAndTypeQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WireFormatJavaType<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u00112\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00120\u0008H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;",
        "",
        "T",
        "Lo/WireFormatJavaType;",
        "",
        "p0",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/DrawerLayoutLayoutParams;",
        "p2",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WireFormatJavaType$DropdropElements4;",
        "",
        "addListener",
        "(Lo/WireFormatJavaType$DropdropElements4;)V",
        "R",
        "Lo/setScrimColor;",
        "execute",
        "(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;",
        "removeListener",
        "toString",
        "()Ljava/lang/String;",
        "sequence_topic",
        "Ljava/lang/String;",
        "getSequence_topic",
        "type",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "getType",
        "()Lcom/reown/android/internal/common/model/AppMetaDataType;"
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
.field public final sequence_topic:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

.field public final type:Lcom/reown/android/internal/common/model/AppMetaDataType;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TT;>;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    .line 153
    invoke-direct {p0, p4}, Lo/WireFormatJavaType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->sequence_topic:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-void
.end method


# virtual methods
.method public final addListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getDriver(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "MetaData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->e([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)",
            "Lo/setScrimColor<",
            "TR;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getDriver(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v1

    const v0, 0x36fd8863

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELECT name, description, url, icons, native, app_link, link_mode\nFROM MetaData\nWHERE sequence_topic = ? AND type = ?"

    const/4 v5, 0x2

    new-instance v6, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;

    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-direct {v6, p0, v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;-><init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)V

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/SqlDriver;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method

.method public final getSequence_topic()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->sequence_topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/reown/android/internal/common/model/AppMetaDataType;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-object v0
.end method

.method public final removeListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getDriver(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "MetaData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->b([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "MetaData.sq:getMetadataByTopicAndType"

    return-object v0
.end method
