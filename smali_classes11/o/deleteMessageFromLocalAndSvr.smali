.class public final Lo/deleteMessageFromLocalAndSvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J5\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0019J=\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010 J\'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!J\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010#R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u001b\u0010\u0013\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001b\u0010(R\u001b\u0010\n\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008\u000f\u0010+R\u0018\u0010\u000f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R\u0018\u0010&\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lo/deleteMessageFromLocalAndSvr;",
        "Lo/Rinteger;",
        "Lo/setGroupInfo;",
        "p0",
        "<init>",
        "(Lo/setGroupInfo;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "onDestroy",
        "Landroid/content/Context;",
        "Lo/createCustomMessage;",
        "p1",
        "d",
        "(Landroid/content/Context;Lo/createCustomMessage;)V",
        "()V",
        "e",
        "c",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "",
        "Lkotlin/Function1;",
        "",
        "p2",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "p3",
        "b",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/getImageResult;",
        "(Lo/getImageResult;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/aquarius/exception/AquariusNetworkException;)V",
        "Lo/setGroupInfo;",
        "Lo/CommonKt;",
        "g",
        "Lkotlin/Lazy;",
        "()Lo/CommonKt;",
        "Lo/PreJoinGroup;",
        "i",
        "()Lo/PreJoinGroup;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;",
        "h",
        "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:[C = null

.field private static j:C = '\u0000'

.field private static k:I = 0x0

.field private static l:C = '\u0000'

.field private static m:J = 0x0L

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field private b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/AppCompatDialogFragment;

.field private final d:Lo/setGroupInfo;

.field private e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    .line 65327
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/deleteMessageFromLocalAndSvr;->f:[C

    const v0, 0x995a

    sput-char v0, Lo/deleteMessageFromLocalAndSvr;->j:C

    const-wide v0, 0x1c55a506b579f8cL

    sput-wide v0, Lo/deleteMessageFromLocalAndSvr;->m:J

    const v0, -0x36683e8

    sput v0, Lo/deleteMessageFromLocalAndSvr;->k:I

    const v0, 0x9f8c

    sput-char v0, Lo/deleteMessageFromLocalAndSvr;->l:C

    return-void

    :array_0
    .array-data 2
        -0x537bs
        -0x5371s
        -0x534cs
        -0x5360s
        -0x531as
        -0x5353s
        -0x534ds
        -0x5357s
        -0x5379s
        -0x5374s
        -0x530cs
        -0x5380s
        -0x535es
        -0x5355s
        -0x5356s
        -0x5375s
        -0x534es
        -0x535bs
        -0x5317s
        -0x5359s
        -0x537es
        -0x5341s
        -0x5367s
        -0x535fs
        -0x5378s
        -0x535cs
        -0x5352s
        -0x536cs
        -0x534bs
        -0x5351s
        -0x5350s
        -0x534fs
        -0x535ds
        -0x5358s
        -0x534as
        -0x536es
    .end array-data
.end method

.method public constructor <init>(Lo/setGroupInfo;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 95
    new-instance p1, Lo/getDepartmentMember;

    invoke-direct {p1, p0}, Lo/getDepartmentMember;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->g:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lo/getHistoryMessageList;

    invoke-direct {p1, p0}, Lo/getHistoryMessageList;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->i:Lkotlin/Lazy;

    .line 482
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;

    invoke-direct {p1, p0}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    iput-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->h:Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lo/deleteMessageFromLocalAndSvr;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->c:Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/deleteMessageFromLocalAndSvr;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 94
    rem-int v0, p0, p0

    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/deleteMessageFromLocalAndSvr;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->c(Lo/deleteMessageFromLocalAndSvr;I)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/deleteMessageFromLocalAndSvr;Lo/getJoined;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51097
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 193
    :goto_0
    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    .line 194
    new-array v4, v2, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xd760f6a

    add-int/2addr v6, v7

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/getJoined;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 195
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/16 v6, 0xb

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit8 v4, v4, 0x64

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/getJoined;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object p1

    .line 51153
    const-string v4, "web3"

    iget-object p1, p1, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v4, p1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_2

    .line 206
    sget v4, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 199
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shl-int/lit8 v4, v4, 0x60

    add-int/lit8 v4, v4, 0x56

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    const/16 v6, 0x2f

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rem-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 201
    :cond_2
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51099
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_3

    .line 201
    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_3
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    :goto_2
    new-array v4, v2, [C

    fill-array-data v4, :array_6

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    const p0, 0x2cbaa8f2

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sub-int v6, p0, p1

    const/16 p0, 0x27

    new-array v7, p0, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const p1, 0x8880

    sub-int/2addr p1, p0

    int-to-char v8, p1

    new-array p0, v11, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51100
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 203
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51101
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_6

    .line 206
    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    move-object v3, p0

    .line 204
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 206
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6a14s
        0x760fs
        -0x3df3s
        -0x781as
    .end array-data

    :array_2
    .array-data 2
        0x6f81s
        0xc3bs
        -0x334as
        0x7222s
        -0x1c0cs
        -0x3cecs
        -0x59b4s
        -0x94as
        -0x7072s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x18s
        0x7s
        0x1es
        0xfs
        0x14s
        0x2s
        0x12s
        0x10s
        0x16s
        0xds
        0x3660s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x7s
        0x1es
        0xfs
        0x14s
        0x2s
        0x15s
        0x4s
        0x1s
        0x8s
        0x3617s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x18s
        0x7s
        0x1es
        0xfs
        0x14s
        0x2s
        0x15s
        0x4s
        0x1s
        0x8s
        0x3617s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0xdd3s
        -0x4558s
        -0x7fd4s
        -0x7e78s
    .end array-data

    :array_8
    .array-data 2
        -0x6c6fs
        -0x3504s
        -0x6891s
        -0x3d3fs
        0x33aes
        0x49b1s
        0x4a5fs
        0x1232s
        0x420ds
        0x7b58s
        0x71afs
        -0x10cas
        -0x6c73s
        -0x1850s
        0x3188s
        -0x1670s
        0x5032s
        0x6b22s
        0x6264s
        -0x3ffds
        -0x11fes
        -0x52c0s
        0x2d8as
        0x6db8s
        0x3f04s
        0x7ad9s
        -0x3c82s
        -0x28ffs
        -0x3959s
        0x4168s
        -0xde1s
        0x38fbs
        0x4897s
        -0xbd8s
        0xcc2s
        0x145s
        -0x4806s
        0x774es
        -0x2a52s
    .end array-data
.end method

.method public static synthetic a(Lo/deleteMessageFromLocalAndSvr;Lo/sendCmd$DropdropElements4;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Lo/sendCmd$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 274
    rem-int v2, v0, v0

    .line 254
    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    .line 246
    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51112
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 246
    :goto_0
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 247
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->d()Lo/PreJoinGroup;

    move-result-object v2

    .line 51087
    iget-boolean v2, v2, Lo/PreJoinGroup;->d:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 248
    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51114
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 248
    :goto_1
    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 249
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v2

    .line 51197
    iget-object v2, v2, Lo/CommonKt;->c:Ljava/lang/Object;

    const v5, 0x250efe10

    :try_start_0
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xffefe0

    sub-int/2addr v9, v5

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    const v11, -0x1e85a6fb

    const/4 v12, 0x0

    const-string v13, "y"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 274
    sget v8, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_9

    .line 250
    invoke-interface {v5}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v9

    if-eqz v9, :cond_f

    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getCoin()Ljava/lang/String;

    move-result-object v5

    .line 254
    sget v8, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v8, v0

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    sget v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v5, v0

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v11, v7

    goto :goto_4

    :cond_6
    move-object v11, v3

    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    .line 274
    sget v8, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    .line 254
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getWalletType()Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x46

    div-int/2addr v8, v4

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getWalletType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    .line 255
    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v2, v5, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x1e

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v12}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 257
    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v5

    new-array v2, v5, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v12}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v13, v0

    .line 250
    new-array v14, v5, [C

    fill-array-data v14, :array_2

    new-array v15, v5, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v16, v0, 0x8

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lo/getDesignatedFriendsInfo;

    invoke-direct {v15, v1}, Lo/getDesignatedFriendsInfo;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    const/4 v14, 0x1

    .line 51179
    invoke-interface/range {v9 .. v15}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 274
    :cond_9
    invoke-interface {v5}, Lo/bottom;->y()Lo/setSingleSelection;

    throw v3

    :catchall_0
    move-exception v0

    .line 51197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 273
    :cond_b
    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->c:Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v2, :cond_d

    .line 254
    sget v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/16 v2, 0x5f

    .line 274
    div-int/2addr v2, v4

    goto :goto_7

    .line 273
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 274
    :cond_d
    :goto_7
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v2

    iget-object v4, v1, Lo/deleteMessageFromLocalAndSvr;->c:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/CommonKt;->c(I)V

    .line 254
    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    return-void

    :cond_e
    throw v3

    :cond_f
    :goto_8
    return-void

    :array_0
    .array-data 2
        0x2s
        0x6s
        0x1as
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x9s
        0x0s
        0x19s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x76eas
        -0x5b35s
        0x5f45s
        -0x6563s
    .end array-data

    :array_4
    .array-data 2
        -0x6239s
        0xc32s
        -0x449as
        0xdcas
        -0x4cd5s
        -0x3ce7s
        -0x7411s
        -0x15d7s
        0x766ds
        -0x1b45s
    .end array-data
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 208
    rem-int v3, v2, v2

    sget v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_e

    .line 110
    iget-object v3, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51084
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 110
    :goto_0
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    .line 111
    new-instance v5, Lo/getName$JsonLogicException;

    invoke-direct {v5}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v5, Landroidx/activity/result/contract/ActivityResultContract;

    .line 110
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0xf

    add-int/2addr v6, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7c

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const v10, 0x436a1a0b

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Lo/deleteMessageFromLocalAndSvr;

    const/4 v12, 0x0

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v13, v10, 0x19

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v14, v10, 0xd15

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v15, 0x90e1

    add-int/2addr v10, v15

    int-to-char v15, v10

    const v16, -0x78e142e2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v11, v10, v6

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/activity/result/ActivityResultCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v7, v0, v5, v8}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    iput-object v3, v1, Lo/deleteMessageFromLocalAndSvr;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v3

    .line 51140
    const-string v5, "web3"

    iget-object v3, v3, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v5, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v9

    .line 51084
    const-string v5, ""

    if-eq v3, v9, :cond_4

    sget v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v3, v2

    .line 120
    iget-object v3, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51086
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 120
    :goto_1
    new-instance v7, Lo/getName$JsonLogicException;

    invoke-direct {v7}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v7, Landroidx/activity/result/contract/ActivityResultContract;

    :try_start_2
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const v10, 0x2a023d62

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0xe

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v14, v10, 0xd2d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v15, v10

    const v16, -0x11896589

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v11, v10, v6

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/activity/result/ActivityResultCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v7, v8}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    iput-object v3, v1, Lo/deleteMessageFromLocalAndSvr;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 127
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v3

    .line 51081
    iget-object v7, v3, Lo/CommonKt;->c:Ljava/lang/Object;

    const v8, 0x250e2bd8

    :try_start_3
    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v10

    add-int/lit16 v14, v8, 0x101f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v12

    int-to-char v15, v8

    const v16, -0x1e857333

    const/16 v17, 0x0

    const-string v18, "A"

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    new-instance v8, Lo/getAtAllTag;

    invoke-direct {v8, v1}, Lo/getAtAllTag;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v8, v13, v6

    const v8, 0x6bed83dc

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v14

    const v15, 0xb45e

    if-nez v14, :cond_6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v16, v14, 0x37

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xd3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v19, v17, v10

    add-int v4, v19, v15

    int-to-char v4, v4

    const v19, -0x5066db37

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v2, v9, [Ljava/lang/Class;

    const-class v17, Lkotlin/jvm/functions/Function1;

    aput-object v17, v2, v6

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v7, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51120
    iget-object v2, v3, Lo/CommonKt;->r:Landroidx/lifecycle/LiveData;

    .line 136
    new-instance v4, Lo/getConversationListSplit;

    invoke-direct {v4, v1}, Lo/getConversationListSplit;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v16, v4, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/2addr v13, v15

    int-to-char v13, v13

    const v19, -0x5066db37

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Lkotlin/jvm/functions/Function1;

    aput-object v15, v14, v6

    move/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51104
    iget-object v2, v3, Lo/CommonKt;->v:Landroidx/lifecycle/LiveData;

    .line 146
    new-instance v4, Lo/getDepartmentInfo;

    invoke-direct {v4, v1}, Lo/getDepartmentInfo;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_6
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v13, 0xb45f

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v14, v4, 0x37

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v15, v4, 0xd3b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/2addr v4, v13

    int-to-char v4, v4

    const v17, -0x5066db37

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    const-class v16, Lkotlin/jvm/functions/Function1;

    aput-object v16, v13, v6

    move/from16 v16, v4

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51115
    iget-object v2, v3, Lo/CommonKt;->h:Landroidx/lifecycle/LiveData;

    .line 164
    new-instance v4, Lo/getConversationIDBySessionType;

    invoke-direct {v4, v1}, Lo/getConversationIDBySessionType;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v13, 0xb460

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v15, v4, 0xd3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v10

    sub-int v4, v13, v4

    int-to-char v4, v4

    const v17, -0x5066db37

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    const-class v16, Lkotlin/jvm/functions/Function1;

    aput-object v16, v12, v6

    move/from16 v16, v4

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object v2, v3, Lo/CommonKt;->i:Landroidx/lifecycle/LiveData;

    .line 180
    new-instance v4, Lo/getConversationRecvMessageOpt;

    invoke-direct {v4, v1}, Lo/getConversationRecvMessageOpt;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_8
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v14, v4, 0x37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v15, v4, 0xd3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v12, v4, v16

    sub-int/2addr v13, v12

    int-to-char v4, v13

    const v17, -0x5066db37

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v5, v9, [Ljava/lang/Class;

    const-class v12, Lkotlin/jvm/functions/Function1;

    aput-object v12, v5, v6

    move/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51106
    iget-object v2, v3, Lo/CommonKt;->D:Lo/MeasurePassDelegateremeasure12;

    .line 192
    new-instance v3, Lo/getFriendList;

    invoke-direct {v3, v1}, Lo/getFriendList;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    :try_start_9
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v10

    rsub-int/lit8 v12, v3, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v13, v3, 0xd3b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v5, 0xb45f

    add-int/2addr v3, v5

    int-to-char v14, v3

    const v15, -0x5066db37

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v3, v9, [Ljava/lang/Class;

    const-class v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v3, v6

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 208
    iget-object v0, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51093
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_c

    .line 51084
    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v4, v0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 208
    :goto_2
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->h:Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    .line 209
    new-array v12, v4, [C

    fill-array-data v12, :array_1

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    const v4, 0x7e67ac11

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int v14, v4, v5

    const/16 v4, 0x1d

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0x80c6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    invoke-virtual {v0, v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    iget-object v0, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51084
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x23s
        0x19s
        0xes
        0x1cs
        0xes
        0x0s
        0x19s
        0x1s
        0xas
        0x7s
        0x10s
        0x1fs
        0xbs
        0x6s
        0x3657s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x11e5s
        0x67acs
        -0x3982s
        -0x7f80s
    .end array-data

    :array_3
    .array-data 2
        -0x7aes
        -0x285cs
        0x509s
        -0x4505s
        0x2695s
        0x5ecs
        -0x7fcds
        -0x5454s
        0x530cs
        -0x121bs
        0x1478s
        -0x6723s
        0xdf8s
        -0x602bs
        0x5657s
        -0x6c9es
        -0x2131s
        -0x4845s
        0x1b5cs
        -0x1897s
        0x79bs
        0x6b43s
        0x2a4fs
        0x2e2es
        0x782as
        -0x6fe8s
        0x1b8as
        0x22b4s
        -0x67ecs
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65335
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0xd9dea6a

    const v4, -0xd9dea68

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/deleteMessageFromLocalAndSvr;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/createCustomMessage;

    .line 242
    rem-int v6, v4, v4

    .line 221
    new-instance v6, Lo/shouldUpdateGestureInset;

    invoke-direct {v6}, Lo/shouldUpdateGestureInset;-><init>()V

    const v7, 0x7f15451a

    .line 222
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44407
    iput-object v7, v6, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 45013
    iget-object v7, v5, Lo/createCustomMessage;->a:Ljava/lang/String;

    .line 223
    const-string v8, ""

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 242
    sget v7, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 223
    :cond_1
    :goto_0
    check-cast v7, Ljava/lang/CharSequence;

    .line 46408
    iput-object v7, v6, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 221
    new-instance v7, Lo/animateViewIn;

    invoke-direct {v7, v3, v6, v9}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    const v6, 0x7f154288

    .line 226
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f151dae

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v7, v6, v3}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47012
    iget-boolean v3, v5, Lo/createCustomMessage;->c:Z

    .line 228
    invoke-virtual {v7, v3}, Lo/animateViewIn;->c(Z)V

    const/4 v3, 0x3

    .line 229
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v5, v6, v2

    aput-object v1, v6, v4

    const v1, 0x12635cee

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v12, v1, 0x31

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v10

    add-int/lit16 v13, v1, 0xd73

    const/16 v1, 0x30

    invoke-static {v8, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    const v15, -0x29e80405

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v3, Lo/animateViewIn;

    aput-object v3, v1, v0

    const-class v0, Lo/createCustomMessage;

    aput-object v0, v1, v2

    const-class v0, Lo/deleteMessageFromLocalAndSvr;

    aput-object v0, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo/hideView;

    .line 48242
    invoke-virtual {v7}, Lo/animateViewIn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v4

    .line 48243
    iput-object v0, v7, Lo/animateViewIn;->c:Lo/hideView;

    .line 242
    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, v4

    .line 241
    :cond_3
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0}, Lo/JPushGobal;->a()F

    move-result v0

    invoke-virtual {v7, v0}, Lo/animateViewIn;->c(F)V

    .line 242
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static final b(Lo/deleteMessageFromLocalAndSvr;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    if-eqz p1, :cond_9

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    .line 166
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_9

    .line 167
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lo/resetInternal;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 178
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 168
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51107
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    move-object v3, p0

    .line 168
    :cond_0
    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51107
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    throw v3

    .line 169
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 51107
    sget v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_5

    .line 170
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51108
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_3

    .line 178
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    move-object v3, p0

    .line 170
    :cond_3
    move-object v5, v3

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p0, v4

    const v0, 0x7f152a0a

    invoke-static {v0, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 51107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    throw v3

    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 172
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51109
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_6

    move-object v3, p0

    .line 172
    :cond_6
    move-object v5, v3

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const p0, 0x7f152a09

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_7
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51110
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_8

    move-object v3, p0

    .line 174
    :cond_8
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object p0, v10, v2

    aput-object v1, v10, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v8

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v11

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v12

    const v7, 0x75aea5fe

    const v9, -0x75aea5fd

    invoke-static/range {v6 .. v12}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x4

    .line 176
    new-array v5, p0, [C

    fill-array-data v5, :array_0

    new-array v6, p0, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 v7, p0, 0x10

    const/16 p0, 0x12

    new-array v8, p0, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    const p0, 0xf0bc

    cmp-long v3, v0, v9

    sub-int/2addr p0, v3

    int-to-char v9, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x1097s
        -0x6bc9s
        -0x4500s
        -0x5110s
    .end array-data

    :array_2
    .array-data 2
        0x4491s
        -0x3296s
        -0x5b5as
        0xc7fs
        0x38d0s
        0x6894s
        -0x5b36s
        0x2759s
        0x6318s
        -0x3aaes
        -0x27acs
        0x5653s
        0xbb0s
        -0x22e3s
        0x1011s
        -0x2e13s
        -0x2e4es
        0x2ba2s
    .end array-data
.end method

.method private static final b(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 51095
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    .line 182
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 183
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 190
    sget v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v4, v0

    .line 183
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51094
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 184
    :goto_1
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 190
    sget v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51095
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/16 v4, 0x39

    div-int/2addr v4, v2

    if-eqz p0, :cond_3

    goto :goto_2

    .line 184
    :cond_2
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51095
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_3

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    sget p0, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p0, v0

    .line 184
    :goto_3
    check-cast v3, Landroid/content/Context;

    invoke-interface {v1, v3, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 186
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_6

    .line 190
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    .line 186
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_7

    .line 187
    new-instance p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v1, 0x9

    rsub-int/lit8 v0, v0, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x15

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    .line 188
    :cond_7
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51096
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_8

    move-object v3, p0

    .line 188
    :cond_8
    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, p1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 190
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x16s
        0x11s
        0x3s
        0x5s
        0x2s
        0x8s
        0x1s
        0x8s
        0x3603s
    .end array-data
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/ao;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/ao;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;Lo/NestedView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->c(Lo/deleteMessageFromLocalAndSvr;Lo/NestedView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->c(Lo/deleteMessageFromLocalAndSvr;Lo/NestedView;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;Lo/createCustomMessage;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->c(Lo/deleteMessageFromLocalAndSvr;Lo/createCustomMessage;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final b(Lo/deleteMessageFromLocalAndSvr;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 260
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51117
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    .line 271
    sget v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    move-object v1, v2

    .line 261
    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 261
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;

    invoke-direct {v5, v1, p1, p0, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getCardViewRadius;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51054
    invoke-static {v3, v4, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 260
    :cond_2
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51117
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    throw v2
.end method

.method private static final b(Lo/deleteMessageFromLocalAndSvr;Lo/sendCmd$DropdropElements4;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    .line 130
    instance-of v1, p1, Lo/sendCmd$DropdropElements4$DropdropElements1;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x7b

    .line 134
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    .line 130
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->e()V

    goto :goto_0

    .line 131
    :cond_0
    instance-of p1, p1, Lo/sendCmd$DropdropElements4$DropdropElements4;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->c()V

    .line 134
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Lo/CommonKt;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CommonKt;

    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;)Lo/PreJoinGroup;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/deleteMessageFromLocalAndSvr;->g(Lo/deleteMessageFromLocalAndSvr;)Lo/PreJoinGroup;

    move-result-object p0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-static {p1, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 368
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x16

    rsub-int/lit8 v4, v4, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x25

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/binance/base/router/provider/AutoTransferService;

    xor-int/2addr v5, v2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/binance/base/router/provider/AutoTransferService;

    const/16 v4, 0x20

    div-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move-object v3, v4

    check-cast v3, Lcom/binance/base/router/provider/AutoTransferService;

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x4

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6c

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/deleteFriend;

    invoke-direct {v2, p0, p1, p4}, Lo/deleteFriend;-><init>(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1, p3, p2, v2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x16s
        0xcs
        0x1s
        0x14s
        0x22s
        0x1bs
        0x2s
        0x21s
        0x0s
        0x14s
        0x12s
        0x7s
        0xds
        0xas
        0x20s
        0x5s
        0x15s
        0x1fs
        0x1bs
        0x4s
        0x2s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x9s
        0x0s
        0x19s
    .end array-data
.end method

.method public static synthetic b(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->c(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V

    if-nez v1, :cond_1

    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/deleteMessageFromLocalAndSvr;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 94
    rem-int v0, p0, p0

    sget v0, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;I)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    const/4 p0, 0x1

    aput-object p1, v6, p0

    aput-object p2, v6, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v4

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v2

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v8

    const v3, 0x52f72ea6

    const v5, -0x52f72e9c

    invoke-static/range {v2 .. v8}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final c(Lo/deleteMessageFromLocalAndSvr;I)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 315
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 33066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 320
    sget v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 315
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/deleteMessageFromLocalAndSvr;->e(Landroidx/fragment/app/FragmentManager;)V

    if-nez p1, :cond_3

    .line 318
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 320
    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 318
    invoke-interface {p0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 320
    :cond_1
    invoke-interface {p0}, Lo/bottom;->k()Ljava/lang/Class;

    throw v2

    .line 318
    :cond_2
    :goto_1
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 320
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/deleteMessageFromLocalAndSvr;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Lo/deleteMessageFromLocalAndSvr;Lo/NestedView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    .line 424
    invoke-virtual {p1}, Lo/NestedView;->a()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    .line 425
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 43066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    .line 427
    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object p0, v2

    .line 425
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->exit()V

    .line 427
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final c(Lo/deleteMessageFromLocalAndSvr;Lo/createCustomMessage;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51102
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    .line 138
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v5, -0x553ba278

    sub-int/2addr v5, v2

    const/16 v2, 0x9

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 51050
    iget-object v5, p1, Lo/createCustomMessage;->a:Ljava/lang/String;

    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    new-instance p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;

    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->c(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 141
    :cond_1
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object v1, v9, v2

    aput-object p1, v9, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v10

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v5

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v11

    const v6, 0x3be0f184

    const v8, -0x3be0f184

    invoke-static/range {v5 .. v11}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 144
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7775s
        -0x3ba3s
        -0x7e56s
        -0x79e9s
    .end array-data

    :array_2
    .array-data 2
        -0x6ad5s
        0x296bs
        -0x2de9s
        0x1609s
        0x6a2as
        -0x352s
        -0x7850s
        -0x6393s
        0x19c2s
    .end array-data
.end method

.method public static synthetic c(Lo/deleteMessageFromLocalAndSvr;Lo/getJoined;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->a(Lo/deleteMessageFromLocalAndSvr;Lo/getJoined;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, -0x69971925

    const v4, 0x6997192b

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    return-object p0
.end method

.method private final c()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 310
    rem-int v2, v0, v0

    .line 303
    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 16066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 303
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 309
    sget v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v5, v0

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    .line 309
    :cond_1
    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 304
    :goto_1
    iget-object v5, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 17066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_2

    .line 309
    sget v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v6, 0x0

    .line 304
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v8, 0xc

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x70

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    instance-of v7, v5, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v7, :cond_3

    .line 309
    sget v7, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v7, v0

    .line 306
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 309
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->d()Lo/PreJoinGroup;

    move-result-object v2

    .line 18040
    iget-boolean v2, v2, Lo/PreJoinGroup;->d:Z

    if-nez v2, :cond_c

    .line 310
    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    const-string v5, "pay"

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v2

    .line 19119
    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v5, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 309
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v2

    .line 19119
    iget-object v2, v2, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v5, v2, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 313
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->d()Lo/PreJoinGroup;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v5

    .line 20148
    iget-object v5, v5, Lo/CommonKt;->c:Ljava/lang/Object;

    const v7, 0x250efe10

    :try_start_0
    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    const v14, -0x1e85a6fb

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    .line 313
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 21144
    iget-object v2, v2, Lo/PreJoinGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraSettings;

    if-eqz v2, :cond_6

    .line 22015
    iget-object v7, v2, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 23022
    iget-boolean v7, v7, Lo/CaptureSettings;->e:Z

    if-eqz v7, :cond_6

    .line 24017
    iget-object v7, v2, Lo/CameraSettings;->b:Lo/CaptureSettings;

    if-eqz v7, :cond_6

    .line 309
    sget v8, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v8, v0

    .line 25022
    iget-boolean v7, v7, Lo/CaptureSettings;->e:Z

    if-ne v7, v10, :cond_6

    .line 21145
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 26015
    iget-object v9, v2, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 27023
    iget-object v9, v9, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 21145
    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    cmpl-double v9, v7, v11

    if-lez v9, :cond_6

    .line 21149
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 28015
    iget-object v2, v2, Lo/CameraSettings;->c:Lo/CaptureSettings;

    .line 29023
    iget-object v2, v2, Lo/CaptureSettings;->c:Ljava/lang/String;

    .line 21149
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 309
    sget v5, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v5, v0

    .line 314
    iget-object v5, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 30066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_7

    .line 309
    sget v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v3, v0

    move-object v3, v5

    .line 314
    :cond_7
    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v5, Lo/getDepartmentMemberAndSubDepartment;

    invoke-direct {v5, v1}, Lo/getDepartmentMemberAndSubDepartment;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v3, v15, v10

    aput-object v2, v15, v0

    aput-object v5, v15, v4

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v13

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v16

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v11

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v17

    const v12, 0xd9dea6a

    const v14, -0xd9dea68

    invoke-static/range {v11 .. v17}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 322
    :cond_8
    iget-object v2, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 31066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_9

    move-object v3, v2

    .line 322
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/deleteMessageFromLocalAndSvr;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 309
    :cond_a
    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 20148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 310
    :cond_c
    iget-object v0, v1, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 32066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_d

    move-object v3, v0

    .line 310
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/deleteMessageFromLocalAndSvr;->e(Landroidx/fragment/app/FragmentManager;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x1bs
        0x23s
        0x1es
        0xas
        0x16s
        0x1cs
        0xes
        0x1fs
        0xes
        0x1cs
        0x6s
        0xds
    .end array-data
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65339
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x212adea4

    const v4, -0x212ade9d

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 122
    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51111
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Lo/deleteMessageFromLocalAndSvr;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x2

    aget-object v5, p0, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 352
    rem-int v8, v2, v2

    .line 332
    invoke-direct {v3}, Lo/deleteMessageFromLocalAndSvr;->d()Lo/PreJoinGroup;

    move-result-object v8

    .line 51061
    iget-object v8, v8, Lo/PreJoinGroup;->a:Ljava/lang/String;

    .line 332
    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    .line 334
    :cond_0
    invoke-direct {v3}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v10

    .line 51158
    iget-object v10, v10, Lo/CommonKt;->c:Ljava/lang/Object;

    const v11, 0x250efe10

    :try_start_0
    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v13, v11, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v14, v11

    const v15, -0x1e85a6fb

    const/16 v16, 0x0

    const-string v17, "y"

    new-array v11, v0, [Ljava/lang/Class;

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    .line 334
    invoke-virtual {v10}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 352
    sget v11, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_3

    rem-int/2addr v6, v6

    goto :goto_0

    :cond_2
    move-object v10, v12

    :cond_3
    :goto_0
    if-nez v10, :cond_4

    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v6, v10

    .line 335
    :goto_1
    sget-object v10, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 352
    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 336
    invoke-direct {v3, v4, v8, v6, v7}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v12

    :cond_5
    invoke-direct {v3, v4, v8, v6, v7}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 338
    :cond_6
    iget-object v10, v3, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51077
    iget-object v10, v10, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v10, :cond_7

    .line 352
    sget v11, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v11, v2

    goto :goto_2

    :cond_7
    move-object v10, v12

    .line 338
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 339
    new-instance v11, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;

    invoke-direct {v11}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;-><init>()V

    const/4 v13, 0x4

    .line 341
    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    const v16, -0x6774daa2

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    add-int v16, v17, v16

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v17, 0x8043

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v9, v17, v9

    int-to-char v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v14, v13, [C

    fill-array-data v14, :array_3

    new-array v15, v13, [C

    fill-array-data v15, :array_4

    const v5, 0x6b4cfda1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int v16, v5, v9

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v2, v9, v0

    aput-object v5, v9, v1

    .line 340
    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 343
    new-instance v0, Lo/getGroupMemberList;

    move-object v2, v0

    move-object v5, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/getGroupMemberList;-><init>(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V

    .line 51060
    iput-object v0, v11, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;->mNextOnClickListener:Lkotlin/jvm/functions/Function0;

    .line 51065
    check-cast v11, Landroidx/fragment/app/DialogFragment;

    const-string v0, "AutoTransfer"

    invoke-static {v11, v10, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 51158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x715fs
        -0x74dbs
        0x4498s
        -0x5180s
    .end array-data

    :array_2
    .array-data 2
        0x27b1s
        0xcbds
        0x2006s
        0x31a5s
        -0x45d3s
        0x1f8es
        0x296bs
        0x1fa2s
        -0x699s
        -0x1e99s
        -0x2fc1s
        0x2004s
        0x1b6cs
        -0x166fs
        0x7883s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x5ea6s
        0x4cfds
        -0x4d95s
        -0x59f8s
    .end array-data

    :array_5
    .array-data 2
        0x296ds
        0xc08s
        -0x4cbfs
        -0x6541s
        -0x6951s
        -0x54e1s
        0x6123s
        0x1413s
        -0x3e7as
        0x962s
        -0x29a7s
    .end array-data
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;I)Lkotlin/Unit;
    .locals 8

    .line 65334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x52f72ea6

    const v4, -0x52f72e9c

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final d(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 344
    new-instance v1, Lo/getGroupsInfo;

    invoke-direct {v1, p4, p5}, Lo/getGroupsInfo;-><init>(Lkotlin/jvm/functions/Function1;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final d()Lo/PreJoinGroup;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PreJoinGroup;

    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic d(Lo/deleteMessageFromLocalAndSvr;)Lo/setGroupInfo;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    .line 65333
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x75aea5fe

    const v4, -0x75aea5fd

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final d(Landroid/content/Context;Lo/createCustomMessage;)V
    .locals 8

    const/4 v0, 0x3

    .line 65336
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x3be0f184

    const v4, -0x3be0f184

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V
    .locals 3

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 13

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v4, 0x51

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 478
    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    .line 474
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p1, v3

    const v0, 0x7f152a0a

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    .line 476
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const p1, 0x7f152a09

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 113
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 114
    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->a()V

    if-nez p1, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lo/getImageResult;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 430
    rem-int v2, v1, v1

    .line 416
    invoke-virtual/range {p1 .. p1}, Lo/getImageResult;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/getImageResult;->e()Ljava/lang/String;

    move-result-object v5

    .line 415
    new-instance v2, Lo/setAndroidLink;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v3, v14, [C

    fill-array-data v3, :array_1

    const v9, 0x2f0f360a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int v17, v9, v10

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    const/4 v12, 0x1

    cmpl-double v14, v10, v18

    rsub-int v10, v14, 0x13aa

    int-to-char v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v3, v2

    move v12, v14

    const/4 v14, 0x0

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lo/setAndroidLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    iget-object v3, v0, Lo/deleteMessageFromLocalAndSvr;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_0

    .line 430
    sget v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v1

    .line 420
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v3, v0, Lo/deleteMessageFromLocalAndSvr;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 422
    :cond_0
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 34037
    iget-object v3, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 492
    check-cast v3, Lo/getIconUrls;

    .line 493
    const-class v4, Lo/NestedView;

    .line 45030
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45031
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 44420
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 44323
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44324
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 48779
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v5, 0x1

    .line 422
    invoke-virtual {v4, v5, v6}, Lo/getIconUrls;->d(J)Lo/getIconUrls;

    move-result-object v3

    .line 423
    new-instance v4, Lo/getGroupMemberListByJoinTimeFilter;

    new-instance v5, Lo/getGroupMembersInfo;

    invoke-direct {v5, v0}, Lo/getGroupMembersInfo;-><init>(Lo/deleteMessageFromLocalAndSvr;)V

    invoke-direct {v4, v5}, Lo/getGroupMemberListByJoinTimeFilter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53172
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 422
    iput-object v3, v0, Lo/deleteMessageFromLocalAndSvr;->a:Lio/reactivex/disposables/DropdropElements1;

    .line 429
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x13

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x1e19c8f1

    add-int v10, v4, v5

    const/16 v4, 0x11

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8543

    add-int/2addr v5, v6

    int-to-char v12, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    const/4 v5, 0x4

    .line 430
    new-array v8, v5, [C

    fill-array-data v8, :array_7

    new-array v9, v5, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x15f1146a

    add-int v10, v5, v6

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    const v4, 0x1008fbc

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v12, v5

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    iget-object v3, v0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 42066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1

    .line 430
    sget v4, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0xa9fs
        0xf36s
        -0x55d1s
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x3582s
        -0x133cs
        0x4787s
        -0x539s
        0x9a8s
        -0x3efbs
        0x4e4as
        -0x6389s
        -0x52bbs
        0x656s
        -0x4260s
        -0x397fs
        0x3eb3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x16s
        0x1es
        0x14s
        0x16s
        0xes
        0x1fs
        0x22s
        0xfs
        0x13s
        0xcs
        0x1es
        0x4s
        0x20s
        0x2s
        0x17s
        0xbs
        0x8s
        0x7s
        0x3615s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0xef4s
        0x19c8s
        0x431es
        -0x37bs
    .end array-data

    :array_6
    .array-data 2
        0x286es
        0x6210s
        -0x23acs
        0x4c4es
        0x679bs
        0x7042s
        0x2f68s
        -0x19ccs
        -0x5476s
        -0x2d2bs
        0x491bs
        0x795s
        -0x6345s
        0x7760s
        0x15fes
        0x5beas
        0x58eds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6aa1s
        -0xeecs
        -0x43ebs
        0x558fs
    .end array-data

    :array_9
    .array-data 2
        -0x5b28s
        0x6edbs
        0x77cds
        0x54eds
        -0xe30s
        -0x6090s
        0x3b69s
        0x258bs
        0x2b94s
        -0x3a46s
        0x3d73s
        -0x36b4s
        -0x647fs
        0x399fs
        0x3a24s
        -0x38a0s
        -0x4ab5s
    .end array-data
.end method

.method public static synthetic e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int v0, v0, p1

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p2

    not-int v2, v2

    not-int v4, p2

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v4

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p5

    const v4, -0x5aa5bc72

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x28c10000    # -2.10006721E14f

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int p1, p1, v4

    const v4, -0x76ea6695

    add-int/2addr p1, v4

    const v4, -0x276384fb

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p1, v1

    mul-int/lit16 p2, p2, 0x8c

    add-int/2addr p1, p2

    const p2, -0x27638587

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const p2, 0x26639a1e

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const p0, -0x77edf4b1

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int p1, p1, p1

    const/high16 p0, 0x30910000

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lo/deleteMessageFromLocalAndSvr;

    const/4 p0, 0x1

    aget-object p0, p4, p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 53267
    rem-int p1, p0, p0

    sget p1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/deleteMessageFromLocalAndSvr;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 469
    rem-int v6, v4, v4

    .line 467
    sget v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v6, v4

    const/4 v7, 0x6

    const-string v8, ""

    const/4 v9, 0x4

    if-nez v6, :cond_0

    .line 434
    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    add-int/lit16 v6, v6, 0x110f

    int-to-char v14, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2a4

    int-to-char v14, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 435
    :goto_0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x65

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 440
    :goto_1
    new-array v13, v9, [C

    fill-array-data v13, :array_7

    new-array v14, v9, [C

    fill-array-data v14, :array_8

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    new-array v6, v7, [C

    fill-array-data v6, :array_9

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2219

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f1543a5

    .line 441
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 444
    :cond_2
    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 439
    new-instance v10, Lo/isShownOrQueued;

    const/4 v11, -0x1

    invoke-direct {v10, v1, v5, v11, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 446
    new-array v13, v9, [C

    fill-array-data v13, :array_a

    new-array v14, v9, [C

    fill-array-data v14, :array_b

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    new-array v1, v7, [C

    fill-array-data v1, :array_c

    const/16 v5, 0x30

    invoke-static {v8, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a5

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f154a05

    .line 447
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f15439d

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v10, v0}, Lo/isShownOrQueued;->a(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x7f154a05

    .line 450
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v10, v2}, Lo/isShownOrQueued;->a(Z)V

    :goto_2
    const/4 v1, 0x3

    .line 453
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v0

    aput-object v12, v1, v2

    aput-object v3, v1, v4

    const v3, 0x4cbc7e20    # 9.8824448E7f

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v8, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x2f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmpl-double v3, v5, v14

    rsub-int v14, v3, 0xdd2

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, 0xf512

    add-int/2addr v3, v5

    int-to-char v15, v3

    const v16, -0x773726cb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Lo/isShownOrQueued;

    aput-object v5, v3, v0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 51513
    invoke-virtual {v10}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 469
    sget v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_5

    .line 51513
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    .line 469
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    sget v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    .line 51315
    iput-object v1, v10, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_4

    :cond_7
    iput-object v1, v10, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 467
    throw v5

    :cond_8
    :goto_4
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 467
    invoke-virtual {v10, v1}, Lo/isShownOrQueued;->c(F)V

    .line 469
    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v4

    .line 468
    :cond_9
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 469
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, -0xffffdb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v2}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 51069
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x28c7s
        0x2e5as
        -0x5bdds
        0x2d02s
    .end array-data

    :array_2
    .array-data 2
        -0x2da1s
        -0x3c51s
        -0x319cs
        0xeb7s
        -0x3c06s
        0x23b9s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x28c7s
        0x2e5as
        -0x5bdds
        0x2d02s
    .end array-data

    :array_5
    .array-data 2
        -0x2da1s
        -0x3c51s
        -0x319cs
        0xeb7s
        -0x3c06s
        0x23b9s
    .end array-data

    :array_6
    .array-data 2
        0x12s
        0xcs
        0x20s
        0x10s
        0x23s
        0x17s
        0x16s
        0xds
        0x22s
        0x2s
        0x23s
        0x19s
        0xes
        0x1cs
        0xes
        0x0s
        0x19s
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x4e4fs
        -0x6558s
        0x1918s
        -0x4des
    .end array-data

    :array_9
    .array-data 2
        -0x1112s
        0x7661s
        -0x47b8s
        0x58c1s
        -0xafcs
        0x2399s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x28c7s
        0x2e5as
        -0x5bdds
        0x2d02s
    .end array-data

    :array_c
    .array-data 2
        -0x2da1s
        -0x3c51s
        -0x319cs
        0xeb7s
        -0x3c06s
        0x23b9s
    .end array-data

    :array_d
    .array-data 2
        0x16s
        0x1fs
        0x4s
        0x1cs
        0x1ds
        0x10s
        0x8s
        0x2s
        0x21s
        0x22s
        0x12s
        0x22s
        0x1as
        0x23s
        0x22s
        0x13s
        0x23s
        0x19s
        0xes
        0x1cs
        0xes
        0x0s
        0x19s
        0x1s
        0x17s
        0x10s
        0x3s
        0x14s
        0x4s
        0x16s
        0xas
        0x13s
        0x2s
        0x8s
        0x1s
        0x8s
        0x35fes
    .end array-data
.end method

.method private static final e(Lo/deleteMessageFromLocalAndSvr;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    .line 147
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x4041708b

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v3, v4, :cond_3

    .line 163
    sget v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v10, v4, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v10, v1

    const v10, 0x1a354

    const/16 v11, 0x30

    if-eq v3, v10, :cond_1

    const v5, 0x33c587

    if-ne v3, v5, :cond_6

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v4, v1

    const/4 v1, 0x4

    .line 147
    new-array v12, v1, [C

    fill-array-data v12, :array_0

    new-array v13, v1, [C

    fill-array-data v13, :array_1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    new-array v15, v1, [C

    fill-array-data v15, :array_2

    const v1, 0xd207

    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/deleteMessageFromLocalAndSvr;->q([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 160
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/deleteMessageFromLocalAndSvr;->a()V

    goto/16 :goto_1

    .line 147
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x3

    rsub-int/lit8 v1, v1, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v10}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    iget-object v1, v0, Lo/deleteMessageFromLocalAndSvr;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51104
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v6, v0

    .line 149
    :cond_2
    check-cast v6, Landroid/content/Context;

    const-class v0, Lcom/wallet/cheetah/withdrawal/external/AntiFraudActivity;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-array v3, v5, [C

    fill-array-data v3, :array_4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51105
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v6

    .line 155
    :goto_0
    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalSecurityMediumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    new-array v3, v5, [C

    fill-array-data v3, :array_6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v0, v0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51106
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    move-object v6, v0

    .line 157
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7596s
        -0x30b8s
        0x869s
        0xfd2s
    .end array-data

    :array_2
    .array-data 2
        0x7528s
        0x10b1s
        -0x2f59s
        -0x21c4s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x8s
        0x3627s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x7s
        0x1es
        0xfs
        0x14s
        0x2s
        0x1cs
        0x16s
        0x16s
        0x21s
        0x367ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0xes
        0x1fs
        0x11s
        0x18s
        0x7s
        0xcs
    .end array-data

    :array_6
    .array-data 2
        0x18s
        0x7s
        0x1es
        0xfs
        0x14s
        0x2s
        0x1cs
        0x16s
        0x16s
        0x21s
        0x367ds
    .end array-data
.end method

.method private static final e(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/ao;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 372
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 371
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 13066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    move-object p0, v2

    .line 371
    :goto_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 381
    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    sget p1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p1, v0

    return-object p0

    .line 372
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-static {p1, p0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14012
    iget p0, p3, Lo/ao;->e:I

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_4

    .line 384
    sget p0, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p0, v0

    const p2, 0x7f154241

    if-eqz p0, :cond_3

    .line 381
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 15012
    iget p0, p3, Lo/ao;->e:I

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 371
    :cond_6
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 13066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    throw v2
.end method

.method public static synthetic e(Lo/deleteMessageFromLocalAndSvr;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Lo/getCardViewRadius;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Lo/getCardViewRadius;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic e(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object p0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final e()V
    .locals 15

    const-string v0, ""

    const/4 v1, 0x2

    .line 296
    rem-int v2, v1, v1

    .line 279
    iget-object v2, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51071
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 279
    :goto_0
    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x27

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x26

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/deleteMessageFromLocalAndSvr;->p(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 281
    iget-object v2, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51072
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    .line 296
    sget v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v1

    move-object v3, v2

    .line 281
    :cond_1
    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1542e4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 280
    new-instance v6, Lo/isShownOrQueued;

    const/4 v8, -0x1

    invoke-direct {v6, v3, v2, v8, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 283
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154327

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 285
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object p0, v2, v7

    const v3, 0x27240418

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v8, v3, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v9, v3, 0xda2

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x5700

    int-to-char v10, v0

    const v11, -0x1caf5cf3

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v1, [Ljava/lang/Class;

    const-class v0, Lo/isShownOrQueued;

    aput-object v0, v14, v4

    const-class v0, Lo/deleteMessageFromLocalAndSvr;

    aput-object v0, v14, v7

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51506
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 296
    sget v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v1

    .line 51308
    iput-object v0, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 296
    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, v1

    .line 295
    :cond_3
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0}, Lo/JPushGobal;->a()F

    move-result v0

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(F)V

    .line 296
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :array_0
    .array-data 2
        0x16s
        0x1fs
        0x4s
        0x1cs
        0x1ds
        0x10s
        0x8s
        0x2s
        0x21s
        0x22s
        0x13s
        0x22s
        0x1cs
        0x11s
        0x18s
        0xes
        0x1s
        0x14s
        0x22s
        0x13s
        0xes
        0x5s
        0x16s
        0x21s
        0xds
        0xas
        0x13s
        0x10s
        0x1fs
        0xes
        0x8s
        0x7s
        0x3s
        0x9s
        0x1as
        0x11s
        0x14s
        0x2s
        0x3624s
    .end array-data
.end method

.method private final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_8

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "pay"

    if-eqz v1, :cond_0

    .line 392
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v1

    .line 49119
    iget-object v1, v1, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v1

    .line 49119
    iget-object v1, v1, Lo/CommonKt;->s:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 393
    :goto_0
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object p1

    .line 50148
    iget-object p1, p1, Lo/CommonKt;->c:Ljava/lang/Object;

    const v1, 0x250efe10

    :try_start_0
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x1020

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const v5, -0x1e85a6fb

    const/4 v6, 0x0

    const-string v7, "y"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_3

    .line 394
    :cond_2
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 394
    :goto_1
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 395
    iget-object v1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51067
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    .line 408
    sget v3, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 395
    :cond_5
    :goto_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51047
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 395
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;

    invoke-direct {v4, p1, p0, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;-><init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {v1, v3, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p1

    .line 50148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    .line 408
    :cond_7
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;-><init>()V

    .line 409
    invoke-direct {p0}, Lo/deleteMessageFromLocalAndSvr;->b()Lo/CommonKt;

    move-result-object v1

    .line 51109
    iget-object v1, v1, Lo/CommonKt;->g:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, p1, v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 408
    check-cast v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    iput-object v0, p0, Lo/deleteMessageFromLocalAndSvr;->c:Landroidx/appcompat/app/AppCompatDialogFragment;

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/deleteMessageFromLocalAndSvr;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/deleteMessageFromLocalAndSvr;Landroidx/activity/result/ActivityResult;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lo/deleteMessageFromLocalAndSvr;Lo/getImageResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/deleteMessageFromLocalAndSvr;->d(Lo/getImageResult;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Lo/deleteMessageFromLocalAndSvr;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/deleteMessageFromLocalAndSvr;->i(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;

    move-result-object p0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/deleteMessageFromLocalAndSvr;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 94
    rem-int v0, p0, p0

    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final g(Lo/deleteMessageFromLocalAndSvr;)Lo/PreJoinGroup;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51081
    iget-object p0, p0, Lo/setGroupInfo;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PreJoinGroup;

    .line 96
    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65325
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/deleteMessageFromLocalAndSvr;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 350
    rem-int v5, v4, v4

    sget v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr v5, v4

    if-eqz v1, :cond_0

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v6, v4

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 347
    invoke-virtual {v3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const v3, -0x2cb3ccc

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v5, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0xcf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x1799

    int-to-char v7, v3

    const v8, 0x39406421

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAutoTransferDialog;

    aput-object v2, v11, v0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    sget p0, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    .line 350
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    if-nez v1, :cond_0

    .line 51072
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    const/16 v0, 0x39

    .line 95
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 51072
    :cond_0
    iget-object p0, p0, Lo/setGroupInfo;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonKt;

    :goto_0
    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/deleteMessageFromLocalAndSvr;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x2

    .line 106
    rem-int v2, v1, v1

    sget v2, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lo/deleteMessageFromLocalAndSvr;->a(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v2, :cond_1

    sget p0, Lo/deleteMessageFromLocalAndSvr;->o:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static p(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/deleteMessageFromLocalAndSvr;->f:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/deleteMessageFromLocalAndSvr;->j:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    .line 273
    sget v6, Lo/deleteMessageFromLocalAndSvr;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->$11:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 273
    sget v8, Lo/deleteMessageFromLocalAndSvr;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deleteMessageFromLocalAndSvr;->$11:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lo/deleteMessageFromLocalAndSvr;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deleteMessageFromLocalAndSvr;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    const/4 v8, 0x3

    div-int/2addr v8, v0

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lo/deleteMessageFromLocalAndSvr;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/deleteMessageFromLocalAndSvr;->$10:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :cond_6
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_8

    .line 273
    sget p2, Lo/deleteMessageFromLocalAndSvr;->$11:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->$10:I

    rem-int/2addr p2, v0

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static q([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/deleteMessageFromLocalAndSvr;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/deleteMessageFromLocalAndSvr;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/deleteMessageFromLocalAndSvr;->m:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/deleteMessageFromLocalAndSvr;->k:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/deleteMessageFromLocalAndSvr;->l:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/deleteMessageFromLocalAndSvr;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->$10:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65332
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x7986df28

    const v4, -0x7986df1f

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 p1, 0x2

    .line 216
    rem-int v0, p1, p1

    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/deleteMessageFromLocalAndSvr;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 215
    iget-object v0, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51122
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 216
    :cond_0
    sget v0, Lo/deleteMessageFromLocalAndSvr;->n:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/deleteMessageFromLocalAndSvr;->o:I

    rem-int/2addr v0, p1

    .line 215
    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    iget-object v0, p0, Lo/deleteMessageFromLocalAndSvr;->h:Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawalGtrReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 214
    :cond_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 215
    iget-object p1, p0, Lo/deleteMessageFromLocalAndSvr;->d:Lo/setGroupInfo;

    .line 51122
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65331
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x475ac074    # 56000.453f

    const v4, -0x475ac071

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65330
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, -0x39db3bd4

    const v4, 0x39db3bd8

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65329
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x1f2560c4

    const v4, -0x1f2560bc

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65328
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v3

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v6

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    const v2, 0x1a366cae

    const v4, -0x1a366ca9

    invoke-static/range {v1 .. v7}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
