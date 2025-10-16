.class public final Lo/getToolBarTitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OuterT:",
        "Ljava/lang/Object;",
        "InnerT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "TOuterT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u00b5\u0001\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012~\u0008\u0002\u0010\u000b\u001ax\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012/\u0012-\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0008\u0012\u0004\u0012\u00028\u0001`\u0014\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0010\u0018B\u00c5\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012$\u0010\u0007\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00120\u00190\u0011\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012~\u0008\u0002\u0010\u000b\u001ax\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012/\u0012-\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0008\u0012\u0004\u0012\u00028\u0001`\u0014\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0010\u001aJ/\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010$R\u0084\u0001\u0010\u000b\u001ax\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012/\u0012-\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0008\u0012\u0004\u0012\u00028\u0001`\u0014\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0007\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00120\u00190\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/DecorativeViewFactory;",
        "OuterT",
        "",
        "InnerT",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "type",
        "Lkotlin/reflect/KClass;",
        "map",
        "Lkotlin/Function1;",
        "viewStarter",
        "Lcom/squareup/workflow1/ui/ViewStarter;",
        "doShowRendering",
        "Lkotlin/Function4;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "Lkotlin/Function2;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "",
        "Lcom/squareup/workflow1/ui/ViewShowRendering;",
        "innerShowRendering",
        "outerRendering",
        "env",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/Pair;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function4;)V",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "buildView",
        "initialRendering",
        "initialViewEnvironment",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOuterT;",
            "Lo/KitNotification;",
            "Lkotlin/Pair<",
            "TInnerT;",
            "Lo/KitNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;TOuterT;",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setRightTopIconAndClickListener;

.field final e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TOuterT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TOuterT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOuterT;+TInnerT;>;",
            "Lo/setRightTopIconAndClickListener;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;-TOuterT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$3;

    invoke-direct {v0, p2}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-direct {p0, p1, v0, p3, p4}, Lo/getToolBarTitleView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function2;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 139
    new-instance p4, Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;

    invoke-direct {p4, p2}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/Web3DeeplinkInterceptor;

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getToolBarTitleView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method

.method private constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function2;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TOuterT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOuterT;-",
            "Lo/KitNotification;",
            "+",
            "Lkotlin/Pair<",
            "+TInnerT;",
            "Lo/KitNotification;",
            ">;>;",
            "Lo/setRightTopIconAndClickListener;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;-TOuterT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/getToolBarTitleView;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 114
    iput-object p2, p0, Lo/getToolBarTitleView;->a:Lkotlin/jvm/functions/Function2;

    .line 115
    iput-object p3, p0, Lo/getToolBarTitleView;->d:Lo/setRightTopIconAndClickListener;

    .line 116
    iput-object p4, p0, Lo/getToolBarTitleView;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public static final synthetic c(Lo/getToolBarTitleView;)Lo/Web3DeeplinkInterceptor;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/getToolBarTitleView;->c:Lo/Web3DeeplinkInterceptor;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOuterT;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/getToolBarTitleView;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KitNotification;

    .line 157
    sget-object v0, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    .line 1016
    iget-object v2, p2, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->a()Ljava/lang/Object;

    move-result-object v2

    .line 157
    :cond_1
    move-object v0, v2

    check-cast v0, Lo/setRightIconAndClickListener;

    .line 163
    iget-object v5, p0, Lo/getToolBarTitleView;->d:Lo/setRightTopIconAndClickListener;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 158
    invoke-static/range {v0 .. v5}, Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b5a21

    .line 3040
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lo/setContainerBackground;

    if-eqz v0, :cond_2

    check-cast p4, Lo/setContainerBackground;

    goto :goto_0

    :cond_2
    move-object p4, v6

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    .line 2138
    :cond_3
    invoke-virtual {p4}, Lo/setContainerBackground;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 168
    :goto_1
    new-instance p4, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;

    invoke-direct {p4, p0, p3, v6}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;-><init>(Lo/getToolBarTitleView;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, p4}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    return-object p3
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TOuterT;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getToolBarTitleView;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
