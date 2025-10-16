.class public final Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u001cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u001cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\u001cR\u001a\u0010&\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010\u001cR\u001a\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00082\u0010)R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010\u001cR\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010\u001cR\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u0010\u001cR\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010\u001cR\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001e\u001a\u0004\u0008<\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "campaignName",
        "getCampaignName",
        "contentBts",
        "getContentBts",
        "deeplink",
        "getDeeplink",
        "displayOnBanner",
        "Z",
        "getDisplayOnBanner",
        "()Z",
        "endTime",
        "Ljava/lang/Long;",
        "getEndTime",
        "()Ljava/lang/Long;",
        "evergreen",
        "getEvergreen",
        "icon",
        "getIcon",
        "isNew",
        "priority",
        "getPriority",
        "titleBts",
        "getTitleBts",
        "type",
        "getType",
        "content",
        "getContent",
        "title",
        "getTitle"
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
.field private final campaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignName"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final contentBts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentBts"
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final displayOnBanner:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayOnBanner"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final evergreen:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evergreen"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNew"
    .end annotation
.end field

.field private final priority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleBts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleBts"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    .line 37
    iput-object p6, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    .line 40
    iput-boolean p7, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    .line 43
    iput-object p8, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    .line 46
    iput-boolean p9, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    .line 49
    iput-object p10, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    .line 55
    iput-object p12, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    .line 58
    iput-object p13, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    .line 61
    iput-object p14, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v7

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 21
    invoke-direct/range {p1 .. p15}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentBts()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOnBanner()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    return v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEvergreen()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBts()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-boolean v5, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-boolean v7, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-boolean v9, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->campaignName:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->contentBts:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->deeplink:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->displayOnBanner:Z

    iget-object v6, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->endTime:Ljava/lang/Long;

    iget-boolean v7, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->evergreen:Z

    iget-object v8, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->icon:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->isNew:Z

    iget-object v10, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->priority:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->titleBts:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->content:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->title:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "CampaignItemPO(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentBts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOnBanner="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evergreen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleBts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
