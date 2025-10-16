.class public final Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO$FuturesZoneTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00019Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJp\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010#R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010#R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010#R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010#R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\u000e\"\u0004\u00088\u0010#"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "sectionKey",
        "Ljava/lang/String;",
        "getSectionKey",
        "setSectionKey",
        "(Ljava/lang/String;)V",
        "display",
        "getDisplay",
        "setDisplay",
        "description",
        "getDescription",
        "setDescription",
        "sortValue",
        "getSortValue",
        "setSortValue",
        "ruleNumber",
        "getRuleNumber",
        "setRuleNumber",
        "markIcon",
        "getMarkIcon",
        "setMarkIcon",
        "markIconLink",
        "getMarkIconLink",
        "setMarkIconLink",
        "tabShow",
        "getTabShow",
        "setTabShow",
        "FuturesZoneTag"
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private markIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markIcon"
    .end annotation
.end field

.field private markIconLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markIconLink"
    .end annotation
.end field

.field private ruleNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleNumber"
    .end annotation
.end field

.field private sectionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionKey"
    .end annotation
.end field

.field private sortValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortValue"
    .end annotation
.end field

.field private tabShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabShow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 14
    invoke-direct/range {p1 .. p9}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;
    .locals 10

    .line 65344
    new-instance v9, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;

    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkIcon()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkIconLink()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabShow()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    return-void
.end method

.method public final setMarkIcon(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    return-void
.end method

.method public final setMarkIconLink(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    return-void
.end method

.method public final setRuleNumber(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSectionKey(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    return-void
.end method

.method public final setSortValue(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    return-void
.end method

.method public final setTabShow(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sectionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->display:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->sortValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->ruleNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIcon:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->markIconLink:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;->tabShow:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FuturesZoneTypePO(sectionKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sortValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markIconLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
