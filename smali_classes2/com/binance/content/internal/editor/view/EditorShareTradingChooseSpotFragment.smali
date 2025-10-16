.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 =2\u00020\u0001:\u0001=B{\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\"\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010.\u001a\u00020+8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0018\u00107\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\"\u00108\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "",
        "p0",
        "p1",
        "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/SpotTradingVO;",
        "",
        "p6",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p7",
        "<init>",
        "(ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "d",
        "()V",
        "showFilter",
        "Z",
        "showPosition",
        "coinMetaVO",
        "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "source",
        "Ljava/lang/String;",
        "contentId",
        "buttonName",
        "onSpotTradingVOAddClick",
        "Lkotlin/jvm/functions/Function1;",
        "onSpotPositionVOAddClick",
        "Lo/getAvatarUrl;",
        "b",
        "Lo/getAvatarUrl;",
        "c",
        "",
        "page",
        "I",
        "isRequesting",
        "",
        "dataList",
        "Ljava/util/List;",
        "hasMore",
        "curCoinMetadata",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;


# instance fields
.field public b:Lo/getAvatarUrl;

.field private final buttonName:Ljava/lang/String;

.field private final coinMetaVO:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private final contentId:Ljava/lang/String;

.field private curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/SpotTradingVO;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private isRequesting:Z

.field private layoutResId:I

.field private final onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private final showFilter:Z

.field private final showPosition:Z

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;

    return-void
.end method

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

    .line 65352
    invoke-direct/range {v0 .. v10}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;-><init>(ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->showFilter:Z

    .line 55
    iput-boolean p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->showPosition:Z

    .line 56
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->coinMetaVO:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 57
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->source:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->contentId:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->buttonName:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p8, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->dataList:Ljava/util/List;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->hasMore:Z

    const p1, 0x7f0e032f

    .line 105
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->layoutResId:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

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

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    .line 53
    invoke-direct/range {p1 .. p9}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;-><init>(ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->page:I

    return p0
.end method

.method private static final a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)Lkotlin/Unit;
    .locals 1

    .line 475
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 21064
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 157
    :goto_0
    iget-object p0, p0, Lo/getAvatarUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;
    .locals 0

    .line 7161
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 4

    .line 10064
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9137
    :goto_0
    iget-object v0, v0, Lo/getAvatarUrl;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1517b6

    invoke-static {v1, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9138
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 p1, 0x0

    .line 11225
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->isRequesting:Z

    const/4 v0, 0x1

    .line 11226
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->hasMore:Z

    .line 11227
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->page:I

    .line 11228
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9140
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->d()V

    .line 9141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->hasMore:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;
    .locals 0

    .line 8164
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->page:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Landroid/view/View;)V
    .locals 13

    .line 12128
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 19133
    new-instance v2, Lo/NezhaStreamDispatcherKtinvokeAwait1;

    const-string v3, "spot"

    invoke-direct {v2, v3}, Lo/NezhaStreamDispatcherKtinvokeAwait1;-><init>(Ljava/lang/String;)V

    .line 14276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "Content_Square_Editor_Relatetrade_Searchcoins_Click"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12129
    sget-object v2, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;

    const v1, 0x7f1517c6

    .line 12130
    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 12134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 12135
    iget-object v9, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 12129
    const-string v4, "spot"

    const-string v5, "30d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v10, Lo/setSubmissionTime;

    invoke-direct {v10, p0}, Lo/setSubmissionTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;->e$default(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroidx/fragment/app/FragmentManager;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12143
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->isRequesting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->isRequesting:Z

    .line 175
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->page:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->page:I

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 176
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->hasMore:Z

    return p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->coinMetaVO:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->isRequesting:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->showPosition:Z

    return p0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->d()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->showFilter:Z

    return p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getAvatarUrl;->inflate(Landroid/view/LayoutInflater;)Lo/getAvatarUrl;

    move-result-object p1

    .line 22064
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24050
    :goto_0
    iget-object p1, p1, Lo/getAvatarUrl;->e:Landroid/widget/FrameLayout;

    .line 102
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 25064
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 108
    :goto_0
    iget-object p1, p1, Lo/getAvatarUrl;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->showFilter:Z

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 26064
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 109
    :goto_1
    iget-object p1, p1, Lo/getAvatarUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$DropdropElements3;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 27064
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p1, :cond_2

    move-object p2, p1

    .line 127
    :cond_2
    iget-object p1, p2, Lo/getAvatarUrl;->c:Landroid/widget/LinearLayout;

    new-instance p2, Lo/setStoreMaterialItemVoList;

    invoke-direct {p2, p0}, Lo/setStoreMaterialItemVoList;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 28064
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 147
    :goto_0
    iget-object p1, p1, Lo/getAvatarUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 150
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->source:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->contentId:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->curCoinMetadata:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->coinMetaVO:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 154
    :goto_1
    iget-object v8, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->buttonName:Ljava/lang/String;

    .line 149
    new-instance v0, Lo/getEqMargin;

    new-instance v9, Lo/setStoreShortName;

    invoke-direct {v9, p0}, Lo/setStoreShortName;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    new-instance v10, Lo/setSunOpenTime;

    invoke-direct {v10, p0}, Lo/setSunOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    new-instance v11, Lo/setStoreName;

    invoke-direct {v11, p0}, Lo/setStoreName;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getEqMargin;-><init>(Ljava/util/List;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->d()V

    return-void
.end method
