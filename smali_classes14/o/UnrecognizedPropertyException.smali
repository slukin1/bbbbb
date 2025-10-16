.class public abstract Lo/UnrecognizedPropertyException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnrecognizedPropertyException$DropdropElements2;,
        Lo/UnrecognizedPropertyException$DropdropElements3;,
        Lo/UnrecognizedPropertyException$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 K2\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\'\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ!\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ/\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010%J\u0019\u0010\u0017\u001a\u0004\u0018\u00010&2\u0006\u0010\u0008\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0017\u0010\'J\u0019\u0010\u0019\u001a\u0004\u0018\u00010&2\u0006\u0010\u0008\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0019\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010\u0008\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010)\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0005\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00101R\u0016\u0010\"\u001a\u0004\u0018\u0001028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u00103R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00168\u0007@CX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u00104\"\u0004\u0008)\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0018\u0010\n\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u0014\u0010.\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0011\u0010>\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0006R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u001a\u0010A\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u00105\u001a\u0004\u0008\u0017\u0010\u0006R\u0018\u0010:\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010ER$\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010HR\u0014\u0010J\u001a\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0006"
    }
    d2 = {
        "Lo/UnrecognizedPropertyException;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "p0",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;",
        "(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V",
        "Lo/UnrecognizedPropertyException$DropdropElements3;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "(Lo/UnrecognizedPropertyException$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "(Z)V",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "c",
        "(Lcom/finance/grocer/constant/TypeOptionItem;)V",
        "a",
        "g",
        "o",
        "Landroidx/fragment/app/DialogFragment;",
        "()Landroidx/fragment/app/DialogFragment;",
        "f",
        "(Ljava/lang/String;Z)V",
        "Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "p3",
        "e",
        "(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLo/UnrecognizedPropertyException$DropdropElements3;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;",
        "l",
        "b",
        "()Lcom/finance/grocer/constant/TypeOptionItem;",
        "Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;",
        "Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;",
        "Lo/UnrecognizedPropertyException$DropdropElements3;",
        "j",
        "()Lo/UnrecognizedPropertyException$DropdropElements3;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lo/addOrOverrideParam;",
        "()Lo/addOrOverrideParam;",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "Z",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Ljava/lang/String;",
        "s",
        "i",
        "t",
        "",
        "k",
        "Ljava/util/List;",
        "m",
        "n",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "q",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "r",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lcom/finance/grocer/constant/TypeOptionItem;

.field private d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

.field public e:Lo/UnrecognizedPropertyException$DropdropElements3;

.field private f:Z

.field private g:Z

.field private h:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

.field private i:Lio/reactivex/disposables/DropdropElements1;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/PopupWindow;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/UnrecognizedPropertyException$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UnrecognizedPropertyException$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    const/4 v0, 0x5

    .line 82
    new-array v0, v0, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/UnrecognizedPropertyException;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const-string v0, "com.finance.marketdetail.feature.skyline.util.KLineController"

    iput-object v0, p0, Lo/UnrecognizedPropertyException;->a:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".TAG_KLINE_EXTRA_SETTING_DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/UnrecognizedPropertyException;->s:Ljava/lang/String;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".TAG_TRADING_VIEW_EXTRA_SETTING_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UnrecognizedPropertyException;->t:Ljava/lang/String;

    .line 274
    sget-object v0, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/UnrecognizedPropertyException$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UnrecognizedPropertyException;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)Lkotlin/Unit;
    .locals 1

    .line 31476
    sget-object v0, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "SELL"

    invoke-static {p0, v0}, Lo/InvalidTypeIdException;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/UnrecognizedPropertyException;)Lkotlin/Unit;
    .locals 4

    .line 14252
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->d()Z

    move-result v0

    const-string v1, "Must set controller View first."

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15623
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-nez v0, :cond_0

    .line 15624
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->t:Ljava/lang/String;

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 15627
    :cond_0
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15628
    iget-object v1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 16045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 15630
    new-instance v3, Lcom/finance/marketdetail/feature/skyline/util/KLineController$showTradingViewSetting$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/finance/marketdetail/feature/skyline/util/KLineController$showTradingViewSetting$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/UnrecognizedPropertyException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 17587
    :cond_3
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-nez v0, :cond_4

    .line 17588
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->s:Ljava/lang/String;

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17591
    :cond_4
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17592
    iget-object v1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 18045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 17594
    new-instance v3, Lcom/finance/marketdetail/feature/skyline/util/KLineController$showKlineSettingWindow$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/finance/marketdetail/feature/skyline/util/KLineController$showKlineSettingWindow$1;-><init>(Lo/UnrecognizedPropertyException;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14257
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a()V

    .line 503
    :cond_0
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreViewText(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 505
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    .line 508
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->k:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setViewSelected(Lcom/finance/grocer/constant/TypeOptionItem;Z)V

    return-void

    .line 511
    :cond_2
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p1, v0, :cond_3

    .line 512
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setViewSelected(Lcom/finance/grocer/constant/TypeOptionItem;Z)V

    return-void

    .line 515
    :cond_3
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreViewSelected(Z)V

    .line 516
    :cond_4
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreViewText(Lcom/finance/grocer/constant/TypeOptionItem;)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    .line 697
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 699
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 700
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 701
    iget-boolean v3, p0, Lo/UnrecognizedPropertyException;->g:Z

    new-instance v4, Lo/getReferringClass;

    invoke-direct {v4, p0, p1}, Lo/getReferringClass;-><init>(Lo/UnrecognizedPropertyException;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lo/JResponse;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 704
    invoke-interface {v0, p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->b(Ljava/lang/String;)V

    .line 51756
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 706
    const-string v4, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_DEPTH"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 708
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 710
    :cond_2
    const-string v4, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 712
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 714
    :cond_3
    const-string v4, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v5, v2, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v5, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    :cond_4
    if-eqz v1, :cond_5

    .line 716
    invoke-virtual {p0, v1, p1, p2, v0}, Lo/UnrecognizedPropertyException;->e(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLo/UnrecognizedPropertyException$DropdropElements3;)V

    return-void

    .line 719
    :cond_5
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 720
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->o()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 721
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    .line 51292
    invoke-virtual {v3, p2, p1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 722
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_6
    return-void

    .line 698
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must set proxy before change to depth view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lo/UnrecognizedPropertyException;)Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 24244
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e(Z)V

    .line 24245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UnrecognizedPropertyException;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 19669
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->h(Ljava/lang/String;)V

    .line 19670
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UnrecognizedPropertyException;)Lkotlin/Unit;
    .locals 0

    .line 13262
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;->o()V

    .line 13263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UnrecognizedPropertyException;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 0

    .line 28241
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->b(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 28242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 2

    .line 487
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/grocer/constant/TypeOptionItem;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    sget-object v0, Lo/UnrecognizedPropertyException$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 490
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;->l()V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 492
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 493
    iget-boolean v0, p0, Lo/UnrecognizedPropertyException;->g:Z

    if-nez v0, :cond_3

    .line 51668
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 51669
    invoke-direct {p0, p1, v0}, Lo/UnrecognizedPropertyException;->a(Ljava/lang/String;Z)V

    return-void

    .line 51671
    :cond_2
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lo/UnrecognizedPropertyException;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/UnrecognizedPropertyException;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic c$default(Lo/UnrecognizedPropertyException;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 646
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)Lkotlin/Unit;
    .locals 1

    .line 29473
    sget-object v0, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "BUY"

    invoke-static {p0, v0}, Lo/InvalidTypeIdException;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UnrecognizedPropertyException;)Lkotlin/Unit;
    .locals 10

    .line 21616
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21617
    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v2, "tv_chart_setting"

    const-string v3, "indicators"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21618
    const-string p0, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 22204
    iget-object p0, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p0, :cond_1

    .line 23257
    iget-object v0, p0, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v1, Lo/_setterPriority;

    invoke-direct {v1, p0}, Lo/_setterPriority;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20260
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UnrecognizedPropertyException;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 10

    .line 32235
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p2, v0, :cond_0

    .line 32236
    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v2, "chart"

    const-string v3, "more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 32237
    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e(Z)V

    .line 32239
    new-instance p2, Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {p2, p0}, Lo/DOMDeserializerDocumentDeserializer;-><init>(Lo/UnrecognizedPropertyException;)V

    new-instance v0, Lo/documentBuilder;

    invoke-direct {v0, p1}, Lo/documentBuilder;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 33573
    iput-object v0, p0, Lo/UnrecognizedPropertyException;->n:Lkotlin/jvm/functions/Function0;

    .line 33574
    iput-object p2, p0, Lo/UnrecognizedPropertyException;->m:Lkotlin/jvm/functions/Function1;

    .line 33577
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33578
    sget-object p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;->DropdropElements4:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;

    iget-object p2, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->c()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;->c(Lcom/finance/grocer/constant/TypeOptionItem;Z)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 33579
    const-string p2, ""

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 32248
    :cond_0
    invoke-virtual {p0, p2}, Lo/UnrecognizedPropertyException;->b(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 32250
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 424
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 51062
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 424
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getKnownPropertyIds;

    invoke-direct {v1, p0}, Lo/getKnownPropertyIds;-><init>(Lo/UnrecognizedPropertyException;)V

    .line 51041
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/UnrecognizedPropertyException;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/UnrecognizedPropertyException;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic e(Lo/UnrecognizedPropertyException;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 30702
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->h(Ljava/lang/String;)V

    .line 30703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/UnrecognizedPropertyException;)V
    .locals 1

    const/4 v0, 0x0

    .line 34449
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    return-void
.end method

.method public static synthetic e(Lo/UnrecognizedPropertyException;Lcom/binance/data/beans/KlineChartStyleBean;)V
    .locals 2

    .line 25425
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 25426
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz p1, :cond_2

    .line 25427
    new-instance v1, Lo/_findPotentialConstructors;

    invoke-direct {v1}, Lo/_findPotentialConstructors;-><init>()V

    check-cast v1, Lo/JDK14UtilRecordAccessor;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setLayoutProvider(Lo/JDK14UtilRecordAccessor;)V

    .line 25428
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 25429
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p1, v1, :cond_0

    .line 25430
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->b(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 25432
    :cond_0
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 25434
    :cond_2
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 26695
    :cond_3
    invoke-direct {p0, v0, v1}, Lo/UnrecognizedPropertyException;->a(Ljava/lang/String;Z)V

    return-void

    .line 25437
    :cond_4
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz p1, :cond_6

    .line 25438
    new-instance v1, Lo/AnnotatedConstructor;

    invoke-direct {v1}, Lo/AnnotatedConstructor;-><init>()V

    check-cast v1, Lo/JDK14UtilRecordAccessor;

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setLayoutProvider(Lo/JDK14UtilRecordAccessor;)V

    .line 25439
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 25440
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    :cond_5
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 25442
    :cond_6
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27656
    :cond_7
    invoke-direct {p0, v0}, Lo/UnrecognizedPropertyException;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/UnrecognizedPropertyException;Lcom/finance/arch/context/BusinessContext;)V
    .locals 6

    .line 42538
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 43037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 42795
    const-class v2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;

    .line 54030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 53420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 53323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 57779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 42796
    new-instance v1, Lo/UnrecognizedPropertyException$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/UnrecognizedPropertyException$DropdropElements1;-><init>(Lo/UnrecognizedPropertyException;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42798
    new-instance p1, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 62198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 42538
    iput-object p1, p0, Lo/UnrecognizedPropertyException;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic e(Lo/UnrecognizedPropertyException;Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/grocer/constant/TypeOptionItem;)V

    return-void
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 65
    sget-object v0, Lo/UnrecognizedPropertyException;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f(Lo/UnrecognizedPropertyException;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->k:Ljava/util/List;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 659
    iget-object p1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 660
    :cond_1
    iget-object v1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v1, :cond_a

    .line 662
    iget-object v2, p0, Lo/UnrecognizedPropertyException;->h:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    if-eqz v2, :cond_9

    .line 665
    invoke-interface {v1, p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->b(Ljava/lang/String;)V

    .line 666
    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 668
    iget-boolean v4, p0, Lo/UnrecognizedPropertyException;->g:Z

    new-instance v5, Lo/ValueInstantiationException;

    invoke-direct {v5, p0, p1}, Lo/ValueInstantiationException;-><init>(Lo/UnrecognizedPropertyException;Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Lo/JResponse;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 51754
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 673
    const-string v5, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_DEPTH"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 675
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 677
    :cond_2
    const-string v5, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 679
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 682
    :cond_3
    const-string v5, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v6, v3, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v6, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    :cond_4
    if-eqz v0, :cond_5

    .line 684
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 685
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 687
    :cond_5
    invoke-virtual {p0, v1}, Lo/UnrecognizedPropertyException;->c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 688
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 51419
    invoke-virtual {v4, v0, p1, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 691
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void

    .line 51417
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Container view must set before changeKView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 661
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set provider before changeKView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic g(Lo/UnrecognizedPropertyException;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->j:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic h(Lo/UnrecognizedPropertyException;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(Lo/UnrecognizedPropertyException;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lo/UnrecognizedPropertyException;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->n:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic k(Lo/UnrecognizedPropertyException;)V
    .locals 2

    .line 36272
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36273
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 36272
    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    .line 35638
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 51794
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_DEPTH"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 7

    .line 746
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "depth"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_3

    .line 750
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51758
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 753
    const-string v3, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_DEPTH"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 755
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 758
    :cond_0
    const-string v4, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 762
    :cond_1
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 763
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->o()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    .line 51294
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 765
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_2
    return-void

    .line 748
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set proxy before change to depth view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic l(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 37583
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->o:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic m(Lo/UnrecognizedPropertyException;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lo/UnrecognizedPropertyException;)Z
    .locals 1

    .line 41787
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final o()V
    .locals 21

    move-object/from16 v1, p0

    .line 601
    iget-object v0, v1, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 602
    instance-of v2, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 51049
    iget-object v4, v4, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 602
    check-cast v4, Lo/createUsingDelegate;

    if-eqz v4, :cond_b

    .line 51029
    iget-object v4, v4, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_b

    .line 602
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v4, :cond_b

    if-eqz v2, :cond_1

    .line 603
    move-object v2, v0

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 51051
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 603
    check-cast v2, Lo/createUsingDelegate;

    if-eqz v2, :cond_b

    .line 51032
    iget-object v2, v2, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_b

    .line 603
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 604
    move-object v5, v1

    check-cast v5, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v6, 0x1

    invoke-static {v5, v3, v6, v3}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 605
    sget-object v5, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 606
    const-string v5, "marketDetail"

    const-string v7, "/v1/launchMultipleChartsPage"

    invoke-static {v5, v7}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 608
    const-string v5, "context"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 609
    const-string v5, "tradeType"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 610
    const-string v5, "pair"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    aput-object v2, v5, v6

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 607
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 800
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v12, v3, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 802
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_2

    .line 804
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_a

    .line 806
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 807
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_7

    .line 810
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 811
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 813
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 816
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 819
    :cond_3
    new-instance v0, Lo/UnrecognizedPropertyException$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/UnrecognizedPropertyException$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 820
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51048
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 821
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lkotlin/Unit;

    if-nez v5, :cond_4

    move-object v0, v3

    :cond_4
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 817
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 824
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 826
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51046
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_8

    .line 51049
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51050
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f4

    .line 830
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 831
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 833
    :cond_8
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 835
    :cond_a
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 837
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 835
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static final synthetic o(Lo/UnrecognizedPropertyException;)Z
    .locals 1

    .line 39784
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_DEPTH"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 38781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic s(Lo/UnrecognizedPropertyException;)V
    .locals 0

    .line 51566
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
.end method

.method public a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
.end method

.method public b()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 1

    .line 778
    invoke-static {}, Lo/UnrecognizedPropertyException$DropdropElements2;->e()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_0
    iput-boolean v0, p0, Lo/UnrecognizedPropertyException;->g:Z

    .line 217
    iput-object p1, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 218
    invoke-direct {p0, p1}, Lo/UnrecognizedPropertyException;->c(Lcom/finance/grocer/constant/TypeOptionItem;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public c()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lo/UnrecognizedPropertyException;->l:Z

    return v0
.end method

.method public final co_()V
    .locals 0

    .line 65
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lo/UnrecognizedPropertyException;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_2

    .line 233
    :cond_1
    sget-object v0, Lo/UnrecognizedPropertyException;->c:Ljava/util/List;

    .line 231
    :cond_2
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setBindTypes(Ljava/util/List;)V

    .line 234
    new-instance v0, Lo/DOMDeserializer;

    invoke-direct {v0, p0, p1}, Lo/DOMDeserializer;-><init>(Lo/UnrecognizedPropertyException;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 251
    new-instance v0, Lo/CoreXMLSerializersXMLGregorianCalendarSerializer;

    invoke-direct {v0, p0}, Lo/CoreXMLSerializersXMLGregorianCalendarSerializer;-><init>(Lo/UnrecognizedPropertyException;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setOnOptionClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 258
    new-instance v0, Lo/CoreXMLDeserializersStd;

    invoke-direct {v0, p0}, Lo/CoreXMLDeserializersStd;-><init>(Lo/UnrecognizedPropertyException;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setOnIndicatorSetting(Lkotlin/jvm/functions/Function0;)V

    .line 261
    new-instance v0, Lo/CoreXMLSerializers;

    invoke-direct {v0, p0}, Lo/CoreXMLSerializers;-><init>(Lo/UnrecognizedPropertyException;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMultipleClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/UnrecognizedPropertyException$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 287
    iput-object p1, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    .line 289
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->t()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object v0

    .line 51249
    iput-object v0, p0, Lo/UnrecognizedPropertyException;->d:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    if-eqz v0, :cond_0

    .line 51252
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 291
    :cond_0
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->o()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lo/UnrecognizedPropertyException;->h:Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;

    .line 295
    iget-boolean v0, p0, Lo/UnrecognizedPropertyException;->f:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 296
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0, p1, p3}, Lo/UnrecognizedPropertyException$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/UnrecognizedPropertyException;Lo/UnrecognizedPropertyException$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 415
    :cond_1
    invoke-direct {p0, p2}, Lo/UnrecognizedPropertyException;->d(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lo/UnrecognizedPropertyException;->f:Z

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 453
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_2

    .line 455
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    .line 459
    :cond_0
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->b()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 p1, 0x8

    .line 460
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    new-instance p1, Lo/CoreXMLDeserializers;

    invoke-direct {p1, v0}, Lo/CoreXMLDeserializers;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)V

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->setOnClickBuyingHistoryOrderListener(Lkotlin/jvm/functions/Function0;)V

    .line 475
    new-instance p1, Lo/_gregorianFromDate;

    invoke-direct {p1, v0}, Lo/_gregorianFromDate;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)V

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->setOnClickSellingHistoryOrderListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .line 192
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 51075
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 192
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_0

    .line 51059
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLo/UnrecognizedPropertyException$DropdropElements3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    .line 728
    invoke-static/range {v0 .. v9}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->e$default(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Lo/UnrecognizedPropertyException;->d(Z)V

    .line 525
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;->l()V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51673
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 51674
    invoke-direct {p0, v0, v1}, Lo/UnrecognizedPropertyException;->a(Ljava/lang/String;Z)V

    return-void

    .line 51676
    :cond_1
    invoke-direct {p0, v0}, Lo/UnrecognizedPropertyException;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 733
    invoke-virtual {p0, p1}, Lo/UnrecognizedPropertyException;->d(Z)V

    return-void
.end method

.method public final h()Lo/addOrOverrideParam;
    .locals 3

    .line 206
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/getShowLayoutBounds;

    if-eqz v2, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 208
    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/addOrOverrideParam;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Lo/addOrOverrideParam;

    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 196
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    invoke-static {p1}, Lo/jni_YGNodeStyleGetDisplayJNI;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 51301
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51302
    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lo/UnrecognizedPropertyException$DropdropElements3;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method
