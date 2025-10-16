.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012$\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R8\u0010#\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R&\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0000018\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        "Lo/KitNavigationWalletBtn;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "p0",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "p4",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lo/WsPullMessageBySeqRangeReq;",
        "Lo/KitNotification;",
        "",
        "Lo/NestmclearSeqEnd;",
        "showRendering",
        "(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V",
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
        "componentNamesToActions",
        "Ljava/util/List;",
        "getComponentNamesToActions",
        "()Ljava/util/List;",
        "navigationState",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "getNavigationState",
        "()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "onBack",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "onCancel",
        "getOnCancel",
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final componentNamesToActions:Ljava/util/List;
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

.field private final onCancel:Lkotlin/jvm/functions/Function0;
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0OPnkK5-hd__WwS3OASh-l7hVJQ(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory$lambda$0(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$43N60DOHKgzXgc8E7xo2zro6PDo(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiP2iaGzo9WZVy25fgPGV2mqsI0(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$thzwzUGyfC1QG1kugGKhDxosngI(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 25
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object p2, Lo/NestmclearSeqStart;->INSTANCE:Lo/NestmclearSeqStart;

    .line 32
    new-instance p2, Lo/getWsRespAsync;

    invoke-direct {p2}, Lo/getWsRespAsync;-><init>()V

    .line 36
    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lo/Web3DeeplinkInterceptor;

    .line 69
    sget-object p4, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    sget-object p4, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$special$$inlined$getViewFactoryForScreen$default$1;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    new-instance p5, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-direct {p5, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;ZLo/Web3DeeplinkInterceptor;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p1, Lo/setMainTexAndClickListener;

    const-class p2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public static final synthetic access$showRendering(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->showRendering(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic getViewFactory$annotations()V
    .locals 0

    return-void
.end method

.method private final showRendering(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsPullMessageBySeqRangeReq;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            "Lo/KitNotification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

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

    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearSeqEnd;

    if-eqz v1, :cond_0

    .line 1611
    iget-object v2, v1, Lo/NestmclearSeqEnd;->d:Landroid/view/View;

    .line 50
    new-instance v3, Lo/setCmdHeartbeatCh;

    invoke-direct {v3, v0, v1}, Lo/setCmdHeartbeatCh;-><init>(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 56
    new-instance p4, Lo/sendReqWaitResp;

    invoke-direct {p4, p2}, Lo/sendReqWaitResp;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)V

    new-instance v0, Lo/readData;

    invoke-direct {v0, p2}, Lo/readData;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)V

    .line 60
    iget-object p2, p1, Lo/WsPullMessageBySeqRangeReq;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 2049
    iget-object p1, p1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast p1, Landroid/view/View;

    .line 56
    invoke-static {p3, p4, v0, p2, p1}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lo/NestmclearSeqEnd;Landroid/view/View;)V
    .locals 0

    .line 3610
    iget-object p1, p1, Lo/NestmclearSeqEnd;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRendering$lambda$5$lambda$3(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showRendering$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;)Lkotlin/Unit;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewFactory$lambda$0(Lo/WsPullMessageBySeqRangeReq;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    .line 4049
    iget-object p0, p0, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentNamesToActions()Ljava/util/List;
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

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

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

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->uiScreen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->componentNamesToActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->navigationState:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onBack:Lkotlin/jvm/functions/Function0;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->onCancel:Lkotlin/jvm/functions/Function0;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
