.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012$\u0010\u000f\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r0\u000b0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R8\u0010,\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\r0\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R&\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0000038\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
        "Lo/KitNavigationWalletBtn;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V",
        "Lo/WsPullMessageBySeqRangeReq;",
        "Lo/KitNotification;",
        "",
        "Lo/NestmclearSeqEnd;",
        "showRendering",
        "(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Lo/KitNotification;Ljava/util/Map;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "uiScreen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "getUiScreen",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onBack",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "componentNameToAction",
        "Ljava/util/List;",
        "getComponentNameToAction",
        "()Ljava/util/List;",
        "isLoading",
        "Z",
        "()Z",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "viewFactory",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory$annotations",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final componentNameToAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private final viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Sb_ZxQXu__YfAaonrTB3CH_G1E()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->showRendering$lambda$6$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KXi1GzpZmcU7vujLIfHm8KJXOKs(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->viewFactory$lambda$0(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ONWeFum7vCzgntV4MWzdxbF62Ho(Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->showRendering$lambda$6$lambda$4(Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vtBS13JLMuBiIj6wBN5tSgrzVN0(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->showRendering$lambda$6$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 25
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->onBack:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->componentNameToAction:Ljava/util/List;

    .line 28
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->isLoading:Z

    .line 33
    sget-object p2, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 34
    new-instance p2, Lo/AuthOuterClassForceLogoutResp;

    invoke-direct {p2}, Lo/AuthOuterClassForceLogoutResp;-><init>()V

    .line 38
    new-instance p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$viewFactory$2;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$viewFactory$2;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lo/Web3DeeplinkInterceptor;

    .line 73
    sget-object p4, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    sget-object p4, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$special$$inlined$getViewFactoryForScreen$default$1;->a:Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$special$$inlined$getViewFactoryForScreen$default$1;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    new-instance p5, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;

    const/4 v0, 0x1

    invoke-direct {p5, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLo/Web3DeeplinkInterceptor;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance p1, Lo/setMainTexAndClickListener;

    const-class p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public static final synthetic access$showRendering(Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Lo/KitNotification;Ljava/util/Map;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->showRendering(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Lo/KitNotification;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic getViewFactory$annotations()V
    .locals 0

    return-void
.end method

.method private final showRendering(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Lo/KitNotification;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsPullMessageBySeqRangeReq;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
            "Lo/KitNotification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->componentNameToAction:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearSeqEnd;

    if-eqz v1, :cond_0

    .line 1611
    iget-object v2, v1, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 47
    new-instance v3, Lo/NestmsetPlatform;

    invoke-direct {v3, v0, v1}, Lo/NestmsetPlatform;-><init>(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2610
    iget-object v0, v1, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 51
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, v1, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 52
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 53
    iget-boolean v1, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->isLoading:Z

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 58
    new-instance p4, Lo/clearPlatform;

    invoke-direct {p4, p2}, Lo/clearPlatform;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;)V

    new-instance p2, Lo/AuthOuterClassForceLogoutReqOrBuilder;

    invoke-direct {p2}, Lo/AuthOuterClassForceLogoutReqOrBuilder;-><init>()V

    .line 64
    iget-object v0, p1, Lo/WsPullMessageBySeqRangeReq;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 4049
    iget-object p1, p1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    check-cast p1, Landroid/view/View;

    .line 58
    invoke-static {p3, p4, p2, v0, p1}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    return-void
.end method

.method private static final showRendering$lambda$6$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V
    .locals 0

    .line 5610
    iget-object p1, p1, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$6$lambda$4(Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;)Lkotlin/Unit;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$6$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final viewFactory$lambda$0(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    .line 6049
    iget-object p0, p0, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentNameToAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->componentNameToAction:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    return-object v0
.end method

.method public final getOnBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->onBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->isLoading:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->onBack:Lkotlin/jvm/functions/Function0;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->componentNameToAction:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;->isLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
