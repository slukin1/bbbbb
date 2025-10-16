.class public final Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jj\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0013R(\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R(\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0016R\u001c\u0010/\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V",
        "component1",
        "()Landroidx/fragment/app/Fragment;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lkotlin/jvm/functions/Function1;",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "copy",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "title",
        "getTitle",
        "exportClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getExportClickListener",
        "analysisClickListener",
        "getAnalysisClickListener",
        "secondIconResId",
        "Ljava/lang/Integer;",
        "getSecondIconResId"
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
.field private final analysisClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final exportClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final secondIconResId:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->copy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnalysisClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExportClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSecondIconResId()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->exportClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->analysisClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->secondIconResId:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpotHistoryPageBean(fragment="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exportClickListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analysisClickListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondIconResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
