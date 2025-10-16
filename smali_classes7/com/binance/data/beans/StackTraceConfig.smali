.class public final Lcom/binance/data/beans/StackTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u00107"
    }
    d2 = {
        "Lcom/binance/data/beans/StackTraceConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(ZJJIJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "sampleFrameStackTimeThreshold",
        "J",
        "getSampleFrameStackTimeThreshold",
        "()J",
        "setSampleFrameStackTimeThreshold",
        "(J)V",
        "sampleIntervalTime",
        "getSampleIntervalTime",
        "setSampleIntervalTime",
        "stackTraceLevel",
        "I",
        "getStackTraceLevel",
        "setStackTraceLevel",
        "(I)V",
        "sampleFrameMetricTimeThreshold",
        "getSampleFrameMetricTimeThreshold",
        "setSampleFrameMetricTimeThreshold",
        "enableFrameMetric",
        "getEnableFrameMetric",
        "setEnableFrameMetric",
        "includePages",
        "Ljava/util/List;",
        "getIncludePages",
        "()Ljava/util/List;",
        "setIncludePages",
        "(Ljava/util/List;)V",
        "excludePages",
        "getExcludePages",
        "setExcludePages",
        "ignoreStackClasses",
        "getIgnoreStackClasses",
        "setIgnoreStackClasses",
        "startStackClassList",
        "getStartStackClassList",
        "trimStackClassList",
        "getTrimStackClassList"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private enableFrameMetric:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFrameMetric"
    .end annotation
.end field

.field private excludePages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludePages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreStackClasses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignoreStackClasses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includePages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includePages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sampleFrameMetricTimeThreshold:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleFrameMetricTimeThreshold"
    .end annotation
.end field

.field private sampleFrameStackTimeThreshold:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleFrameStackTimeThreshold"
    .end annotation
.end field

.field private sampleIntervalTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleIntervalTime"
    .end annotation
.end field

.field private stackTraceLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackTraceLevel"
    .end annotation
.end field

.field private final startStackClassList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startStackClasses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trimStackClassList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trimStackClasses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/binance/data/beans/StackTraceConfig;-><init>(ZJJIJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJIJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJIJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-boolean p1, p0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    .line 225
    iput-wide p2, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    .line 228
    iput-wide p4, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    .line 231
    iput p6, p0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    .line 234
    iput-wide p7, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    .line 237
    iput-boolean p9, p0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    .line 240
    iput-object p10, p0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    .line 243
    iput-object p11, p0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    .line 246
    iput-object p12, p0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    .line 249
    iput-object p13, p0, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    .line 252
    iput-object p14, p0, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZJJIJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2bc

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x64

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x2d0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 245
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 251
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p14

    :goto_a
    move-object p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v2

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 221
    invoke-direct/range {p1 .. p15}, Lcom/binance/data/beans/StackTraceConfig;-><init>(ZJJIJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/StackTraceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/StackTraceConfig;

    iget-boolean v1, p0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    iget-wide v5, p1, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    iget-wide v5, p1, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    iget v3, p1, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    iget-wide v5, p1, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    return v0
.end method

.method public final getEnableFrameMetric()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    return v0
.end method

.method public final getExcludePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    return-object v0
.end method

.method public final getIgnoreStackClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    return-object v0
.end method

.method public final getSampleFrameMetricTimeThreshold()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    return-wide v0
.end method

.method public final getSampleFrameStackTimeThreshold()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    return-wide v0
.end method

.method public final getSampleIntervalTime()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    return-wide v0
.end method

.method public final getStackTraceLevel()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    return v0
.end method

.method public final getStartStackClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    return-object v0
.end method

.method public final getTrimStackClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-boolean v0, p0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    return-void
.end method

.method public final setEnableFrameMetric(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    return-void
.end method

.method public final setExcludePages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    return-void
.end method

.method public final setIgnoreStackClasses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    return-void
.end method

.method public final setIncludePages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    return-void
.end method

.method public final setSampleFrameMetricTimeThreshold(J)V
    .locals 0

    .line 234
    iput-wide p1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    return-void
.end method

.method public final setSampleFrameStackTimeThreshold(J)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    return-void
.end method

.method public final setSampleIntervalTime(J)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    return-void
.end method

.method public final setStackTraceLevel(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-boolean v1, v0, Lcom/binance/data/beans/StackTraceConfig;->enable:Z

    iget-wide v2, v0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameStackTimeThreshold:J

    iget-wide v4, v0, Lcom/binance/data/beans/StackTraceConfig;->sampleIntervalTime:J

    iget v6, v0, Lcom/binance/data/beans/StackTraceConfig;->stackTraceLevel:I

    iget-wide v7, v0, Lcom/binance/data/beans/StackTraceConfig;->sampleFrameMetricTimeThreshold:J

    iget-boolean v9, v0, Lcom/binance/data/beans/StackTraceConfig;->enableFrameMetric:Z

    iget-object v10, v0, Lcom/binance/data/beans/StackTraceConfig;->includePages:Ljava/util/List;

    iget-object v11, v0, Lcom/binance/data/beans/StackTraceConfig;->excludePages:Ljava/util/List;

    iget-object v12, v0, Lcom/binance/data/beans/StackTraceConfig;->ignoreStackClasses:Ljava/util/List;

    iget-object v13, v0, Lcom/binance/data/beans/StackTraceConfig;->startStackClassList:Ljava/util/List;

    iget-object v14, v0, Lcom/binance/data/beans/StackTraceConfig;->trimStackClassList:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "StackTraceConfig(enable="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleFrameStackTimeThreshold="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleIntervalTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stackTraceLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleFrameMetricTimeThreshold="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableFrameMetric="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includePages="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludePages="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStackClasses="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startStackClassList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trimStackClassList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
