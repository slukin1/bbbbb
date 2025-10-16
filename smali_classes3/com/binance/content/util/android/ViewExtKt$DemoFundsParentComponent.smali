.class public final Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR)\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@GX\u0086\u008e\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "Landroid/animation/ValueAnimator;",
        "f",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "d",
        "(Landroid/animation/ValueAnimator;)V",
        "c"
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
.field static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final synthetic a:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/animation/Animator;",
            "TV;TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "animator"

    const-string v3, "getAnimator()Landroid/animation/ValueAnimator;"

    const-class v4, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method constructor <init>(Lo/WalletVerificationActivityARouterAutowired;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "-TT;TV;>;",
            "Landroid/animation/TypeEvaluator<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/animation/Animator;",
            "-TV;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->a:Lo/WalletVerificationActivityARouterAutowired;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->c:Landroid/animation/TypeEvaluator;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    .line 5154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->b:Lo/WalletVerificationActivityARouterAutowired;

    const/4 p1, 0x0

    .line 5156
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    .line 5220
    new-instance p2, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/WalletVerificationActivityARouterAutowired;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 5156
    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->f:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static synthetic b(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->c(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 5164
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 5156
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->f:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TV;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->b:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TV;)V"
        }
    .end annotation

    .line 5159
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->a:Lo/WalletVerificationActivityARouterAutowired;

    invoke-interface {v0, p1, p2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    .line 5160
    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->c:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->a:Lo/WalletVerificationActivityARouterAutowired;

    .line 5161
    invoke-interface {v2, v1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5162
    new-instance p3, Lo/SpaceLiveWidgetKtLiveBottomWidget461;

    invoke-direct {p3, v3, p1, p2}, Lo/SpaceLiveWidgetKtLiveBottomWidget461;-><init>(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5166
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5160
    invoke-virtual {p0, v1}, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method
