.class public final Lcom/reown/android/sdk/storage/data/dao/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001CBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0080\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018R\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0018R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001dR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014R\u001c\u00105\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010\u0018R\u001c\u0010:\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010\u0018R\u001a\u0010>\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010 R\u001a\u0010A\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010\u0018"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/MetaData;",
        "",
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
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "p7",
        "p8",
        "",
        "p9",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "component1",
        "()J",
        "component10",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "()Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/MetaData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "app_link",
        "Ljava/lang/String;",
        "getApp_link",
        "description",
        "getDescription",
        "icons",
        "Ljava/util/List;",
        "getIcons",
        "id",
        "J",
        "getId",
        "link_mode",
        "Ljava/lang/Boolean;",
        "getLink_mode",
        "name",
        "getName",
        "native",
        "getNative",
        "sequence_topic",
        "getSequence_topic",
        "type",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "getType",
        "url",
        "getUrl",
        "Adapter"
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
.field public final app_link:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:J

.field public final link_mode:Ljava/lang/Boolean;

.field public final name:Ljava/lang/String;

.field public final native:Ljava/lang/String;

.field public final sequence_topic:Ljava/lang/String;

.field public final type:Lcom/reown/android/internal/common/model/AppMetaDataType;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
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
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    .line 12
    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    .line 17
    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    .line 19
    iput-object p10, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/sdk/storage/data/dao/MetaData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reown/android/sdk/storage/data/dao/MetaData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/reown/android/sdk/storage/data/dao/MetaData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/MetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/reown/android/internal/common/model/AppMetaDataType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/MetaData;
    .locals 13
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
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/reown/android/sdk/storage/data/dao/MetaData;"
        }
    .end annotation

    .line 65343
    new-instance v12, Lcom/reown/android/sdk/storage/data/dao/MetaData;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/sdk/storage/data/dao/MetaData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;

    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApp_link()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    return-wide v0
.end method

.method public final getLink_mode()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence_topic()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/reown/android/internal/common/model/AppMetaDataType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65341
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65340
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->id:J

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->sequence_topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->icons:Ljava/util/List;

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->native:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    iget-object v9, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->app_link:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData;->link_mode:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MetaData(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sequence_topic="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", native="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_link="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link_mode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
