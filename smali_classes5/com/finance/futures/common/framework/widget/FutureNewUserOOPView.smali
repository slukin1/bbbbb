.class public final Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;,
        Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;,
        Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001:\u0002]^B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u001e\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0016\u0010\u0018\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\"\u00101\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R.\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u00109\"\u0004\u0008N\u0010;R(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u00109\"\u0004\u0008Q\u0010;R.\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b0E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u00109\"\u0004\u0008W\u0010;R*\u0010X\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\'8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010(\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;",
        "d",
        "(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V",
        "Lo/FeedUIComponentinitView122;",
        "b",
        "Lo/FeedUIComponentinitView122;",
        "Lo/FeedUIComponentinitView1194;",
        "Lo/FeedUIComponentinitView1194;",
        "c",
        "Lo/FeedUIComponentinitView12;",
        "i",
        "Lo/FeedUIComponentinitView12;",
        "Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;",
        "l",
        "Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;",
        "Lo/FeedUIComponentinitView120;",
        "j",
        "Lo/FeedUIComponentinitView120;",
        "e",
        "Lo/FeedUIComponentinitView1272;",
        "n",
        "Lo/FeedUIComponentinitView1272;",
        "h",
        "Lo/FeedUIComponentinitView118;",
        "Lo/FeedUIComponentinitView118;",
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
        "f",
        "",
        "Z",
        "g",
        "Ljava/lang/String;",
        "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;",
        "k",
        "o",
        "isUm",
        "()Z",
        "setUm",
        "(Z)V",
        "Lkotlin/Function0;",
        "toTransferAction",
        "Lkotlin/jvm/functions/Function0;",
        "getToTransferAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setToTransferAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "toSwapAction",
        "getToSwapAction",
        "setToSwapAction",
        "toGuideCenterAction",
        "getToGuideCenterAction",
        "setToGuideCenterAction",
        "toStrategyAction",
        "getToStrategyAction",
        "setToStrategyAction",
        "Lkotlin/Function1;",
        "toLeaderAction",
        "Lkotlin/jvm/functions/Function1;",
        "getToLeaderAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setToLeaderAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toCopyTradingAction",
        "getToCopyTradingAction",
        "setToCopyTradingAction",
        "toFuturesCopyTradingAction",
        "getToFuturesCopyTradingAction",
        "setToFuturesCopyTradingAction",
        "toFreePositionAction",
        "getToFreePositionAction",
        "setToFreePositionAction",
        "toTradeSpotAction",
        "getToTradeSpotAction",
        "setToTradeSpotAction",
        "viewStatus",
        "getViewStatus",
        "()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
        "setViewStatus",
        "(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V",
        "Location",
        "STATUS"
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
.field public a:Z

.field private b:Lo/FeedUIComponentinitView122;

.field public c:Ljava/lang/String;

.field public d:Lo/FeedUIComponentinitView1194;

.field public e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

.field private f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

.field private g:Ljava/lang/String;

.field private h:Lo/FeedUIComponentinitView118;

.field private i:Lo/FeedUIComponentinitView12;

.field private isUm:Z

.field private j:Lo/FeedUIComponentinitView120;

.field private l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

.field private n:Lo/FeedUIComponentinitView1272;

.field private toCopyTradingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toFreePositionAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toFuturesCopyTradingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toGuideCenterAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toLeaderAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toStrategyAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toSwapAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toTradeSpotAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toTransferAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewStatus:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->INVIABLE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    .line 47
    const-string p2, "USDT"

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->g:Ljava/lang/String;

    .line 48
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;->OPEN_ORDER:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    const p2, 0x7f15007d

    .line 49
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 53
    new-instance p2, Lo/decodeMaskingKey;

    invoke-direct {p2}, Lo/decodeMaskingKey;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTransferAction:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance p2, Lo/readByteOrThrow;

    invoke-direct {p2}, Lo/readByteOrThrow;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toSwapAction:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance p2, Lo/createSimpleFrame;

    invoke-direct {p2}, Lo/createSimpleFrame;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    .line 56
    new-instance p2, Lo/createPingFrame;

    invoke-direct {p2}, Lo/createPingFrame;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toStrategyAction:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p2, Lo/unmask;

    invoke-direct {p2}, Lo/unmask;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toLeaderAction:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance p2, Lo/onCompleteFrame;

    invoke-direct {p2}, Lo/onCompleteFrame;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toCopyTradingAction:Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance p2, Lo/ReadHandler;

    invoke-direct {p2}, Lo/ReadHandler;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFuturesCopyTradingAction:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance p2, Lo/readLoop;

    invoke-direct {p2}, Lo/readLoop;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFreePositionAction:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance p2, Lo/ReadCallback;

    invoke-direct {p2}, Lo/ReadCallback;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTradeSpotAction:Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object p2, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->INVIABLE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->viewStatus:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0e083e

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0b13d2

    .line 535
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/FeedUIComponentinitView122;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView122;

    move-result-object v0

    .line 536
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 535
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 538
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 537
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 535
    check-cast p2, Lo/FeedUIComponentinitView122;

    .line 71
    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    .line 73
    sget-object p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->INVIABLE:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 40058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 17453
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;
    .locals 6

    .line 27158
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27159
    invoke-static {v0}, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    .line 28333
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V

    .line 28335
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    if-eqz v0, :cond_3

    .line 28337
    iget-object v1, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/readFrom;

    invoke-direct {v2, p0}, Lo/readFrom;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28340
    iget-object v1, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/createCloseFrame;

    invoke-direct {v2, p0}, Lo/createCloseFrame;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28344
    iget-object v1, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/readBytesOrThrow;

    invoke-direct {v2, p0}, Lo/readBytesOrThrow;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29398
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    if-eqz v1, :cond_1

    .line 28352
    iget-object v1, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f151a60

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28353
    iget-object v0, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152e6c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28356
    :cond_1
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->t()Z

    move-result v1

    .line 28358
    iget-object v2, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    const v3, 0x7f152e6d

    .line 28359
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const v3, 0x7f152e6b

    .line 28361
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 28358
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28364
    iget-object v0, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27163
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 18055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 22453
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView1194;
    .locals 6

    .line 34122
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34123
    invoke-static {v0}, Lo/FeedUIComponentinitView1194;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView1194;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    .line 35269
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz v0, :cond_2

    .line 35271
    iget-object v1, v0, Lo/FeedUIComponentinitView1194;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/isSupportableUpgradeRequest;

    invoke-direct {v2, p0}, Lo/isSupportableUpgradeRequest;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35275
    iget-object v1, v0, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/sendClose;

    invoke-direct {v2, p0}, Lo/sendClose;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35279
    iget-object v0, v0, Lo/FeedUIComponentinitView1194;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/decodeLength;

    invoke-direct {v1, p0}, Lo/decodeLength;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35282
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 36473
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 36474
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35284
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 34127
    :cond_2
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 39059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)Lkotlin/Unit;
    .locals 0

    .line 13060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 20439
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTransferAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView118;
    .locals 5

    .line 14218
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14219
    invoke-static {v0}, Lo/FeedUIComponentinitView118;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView118;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    .line 15389
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V

    .line 15390
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    if-eqz v0, :cond_1

    .line 15391
    iget-object v0, v0, Lo/FeedUIComponentinitView118;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/encodeLength;

    invoke-direct {v1, p0}, Lo/encodeLength;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14223
    :cond_1
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)Lo/FeedUIComponentinitView120;
    .locals 4

    .line 32176
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32177
    invoke-static {v0}, Lo/FeedUIComponentinitView120;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView120;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    .line 32178
    sget-object v0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;->DEMO_POSITION:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    if-ne p1, v0, :cond_1

    .line 32179
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView120;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c27

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32180
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView120;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c26

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32182
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FeedUIComponentinitView120;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32183
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView120;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c76

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33373
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_4

    .line 33374
    iget-object v0, v0, Lo/FeedUIComponentinitView120;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/WebSocketHandler;

    invoke-direct {v1, p0, p1}, Lo/WebSocketHandler;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32188
    :cond_4
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 23061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4398
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    if-eqz p1, :cond_0

    .line 5425
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toCopyTradingAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6412
    :cond_0
    iget-boolean p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    .line 6417
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toLeaderAction:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 51457
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFreePositionAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView1272;
    .locals 5

    .line 7200
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7201
    invoke-static {v0}, Lo/FeedUIComponentinitView1272;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView1272;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    .line 8381
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    if-eqz v0, :cond_1

    .line 8382
    iget-object v0, v0, Lo/FeedUIComponentinitView1272;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FrameHelper;

    invoke-direct {v1, p0}, Lo/FrameHelper;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7205
    :cond_1
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 43054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    .line 9057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2405
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toStrategyAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 11412
    iget-boolean p0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    .line 11417
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toLeaderAction:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12425
    :cond_0
    iget-object p0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toCopyTradingAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10309
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView12;
    .locals 8

    .line 24140
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->b:Lo/FeedUIComponentinitView122;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView122;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24141
    invoke-static {v0}, Lo/FeedUIComponentinitView12;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView12;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    .line 25292
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    if-eqz v0, :cond_4

    .line 25294
    iget-object v1, v0, Lo/FeedUIComponentinitView12;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/createBinaryFrame;

    invoke-direct {v2, p0}, Lo/createBinaryFrame;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25298
    iget-object v1, v0, Lo/FeedUIComponentinitView12;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/createPongFrame;

    invoke-direct {v2, p0}, Lo/createPongFrame;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26398
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25303
    :goto_0
    iget-object v2, v0, Lo/FeedUIComponentinitView12;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/MaskingHelper;

    xor-int/lit8 v7, v1, 0x1

    invoke-direct {v6, v7, p0}, Lo/MaskingHelper;-><init>(ZLcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    invoke-static {v2, v3, v4, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25310
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->t()Z

    move-result v2

    if-nez v1, :cond_3

    .line 25314
    iget-object v1, v0, Lo/FeedUIComponentinitView12;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    const v3, 0x7f152e67

    .line 25315
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v3, 0x7f152e66

    .line 25317
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 25314
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25320
    iget-object v0, v0, Lo/FeedUIComponentinitView12;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 25322
    :cond_3
    iget-object v1, v0, Lo/FeedUIComponentinitView12;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f151a60

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25323
    iget-object v0, v0, Lo/FeedUIComponentinitView12;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152e68

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24145
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 31461
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTradeSpotAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 49446
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toSwapAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 44056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 38405
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toStrategyAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 46432
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFuturesCopyTradingAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 47053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 42453
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 468
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->g:Ljava/lang/String;

    .line 469
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView1194;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0.00 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f152e65

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V
    .locals 5

    .line 481
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    const/4 p1, 0x2

    .line 482
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo/FeedUIComponentinitView118;->a:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_1
    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    .line 483
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->f:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    sget-object v4, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    if-ne v3, p1, :cond_3

    const v3, 0x7f152e6f

    .line 489
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 483
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const v3, 0x7f152e6e

    .line 485
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 483
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getToCopyTradingAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toCopyTradingAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToFreePositionAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFreePositionAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToFuturesCopyTradingAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFuturesCopyTradingAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToGuideCenterAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToLeaderAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toLeaderAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToStrategyAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toStrategyAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToSwapAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toSwapAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToTradeSpotAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTradeSpotAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getToTransferAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTransferAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewStatus()Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->viewStatus:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    return-object v0
.end method

.method public final isUm()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    return v0
.end method

.method public final setToCopyTradingAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toCopyTradingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToFreePositionAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFreePositionAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setToFuturesCopyTradingAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toFuturesCopyTradingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToGuideCenterAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toGuideCenterAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToLeaderAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toLeaderAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setToStrategyAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toStrategyAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToSwapAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toSwapAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToTradeSpotAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTradeSpotAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setToTransferAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->toTransferAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUm(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->isUm:Z

    return-void
.end method

.method public final setViewStatus(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->viewStatus:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    .line 51244
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    if-eq v0, p1, :cond_d

    .line 51087
    sget-object v1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51109
    :pswitch_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    if-eqz v0, :cond_0

    .line 51041
    iget-object v0, v0, Lo/FeedUIComponentinitView118;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 51109
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51105
    :pswitch_1
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    if-eqz v0, :cond_0

    .line 51038
    iget-object v0, v0, Lo/FeedUIComponentinitView1272;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 51105
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51101
    :pswitch_2
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v0, :cond_0

    .line 51048
    iget-object v0, v0, Lo/FeedUIComponentinitView120;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 51101
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51097
    :pswitch_3
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    if-eqz v0, :cond_0

    .line 51058
    iget-object v0, v0, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 51097
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51093
    :pswitch_4
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    if-eqz v0, :cond_0

    .line 51063
    iget-object v0, v0, Lo/FeedUIComponentinitView12;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 51093
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51089
    :pswitch_5
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz v0, :cond_0

    .line 51065
    iget-object v0, v0, Lo/FeedUIComponentinitView1194;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 51089
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51127
    :cond_0
    :goto_0
    :pswitch_6
    sget-object v0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$DemoFundsParentComponent;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51244
    :pswitch_7
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 51226
    :pswitch_8
    new-instance v0, Lo/generateServerKey;

    invoke-direct {v0, p0}, Lo/generateServerKey;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51236
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView118;

    :cond_1
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->h:Lo/FeedUIComponentinitView118;

    if-eqz v1, :cond_2

    .line 51048
    iget-object v0, v1, Lo/FeedUIComponentinitView118;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 51238
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51240
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_1

    .line 51208
    :pswitch_9
    new-instance v0, Lo/sendBinary;

    invoke-direct {v0, p0}, Lo/sendBinary;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51218
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView1272;

    :cond_3
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->n:Lo/FeedUIComponentinitView1272;

    if-eqz v1, :cond_4

    .line 51045
    iget-object v0, v1, Lo/FeedUIComponentinitView1272;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 51220
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51222
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_1

    .line 51184
    :pswitch_a
    new-instance v0, Lo/SimpleEndpoint;

    invoke-direct {v0, p0, p1}, Lo/SimpleEndpoint;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V

    .line 51200
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-nez v1, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView120;

    :cond_5
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->j:Lo/FeedUIComponentinitView120;

    if-eqz v1, :cond_6

    .line 51055
    iget-object v0, v1, Lo/FeedUIComponentinitView120;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 51202
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51204
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 51166
    :pswitch_b
    new-instance v0, Lo/sendText;

    invoke-direct {v0, p0}, Lo/sendText;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51175
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    if-nez v1, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    :cond_7
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->l:Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;

    if-eqz v1, :cond_8

    .line 51065
    iget-object v0, v1, Lo/FeedUIComponentinitView127invokeSuspendinlinedmap121;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 51177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51179
    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 51148
    :pswitch_c
    new-instance v0, Lo/SimpleSession;

    invoke-direct {v0, p0}, Lo/SimpleSession;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51157
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    if-nez v1, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView12;

    :cond_9
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->i:Lo/FeedUIComponentinitView12;

    if-eqz v1, :cond_a

    .line 51070
    iget-object v0, v1, Lo/FeedUIComponentinitView12;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    .line 51159
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51161
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 51130
    :pswitch_d
    new-instance v0, Lo/createTextFrame;

    invoke-direct {v0, p0}, Lo/createTextFrame;-><init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    .line 51139
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-nez v1, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FeedUIComponentinitView1194;

    :cond_b
    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz v1, :cond_c

    .line 51072
    iget-object v0, v1, Lo/FeedUIComponentinitView1194;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    .line 51141
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51143
    :cond_c
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51247
    :goto_1
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
