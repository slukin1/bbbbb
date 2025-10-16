.class public final Lo/buildAdapterChangeFlagsForAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RecyclerViewAdapterStateRestorationPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$BardPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$BardPlugin;-><init>()V

    .line 1026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenChatVideo;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenChatVideo;-><init>()V

    .line 2026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JsNotifyChatVideo;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JsNotifyChatVideo;-><init>()V

    .line 3026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSBackPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSBackPlugin;-><init>()V

    .line 4026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSCanSharePlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSCanSharePlugin;-><init>()V

    .line 5026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSChatTokenPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSChatTokenPlugin;-><init>()V

    .line 6026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSDiagnosticInfoPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSDiagnosticInfoPlugin;-><init>()V

    .line 7026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSEnsureLoggedPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSEnsureLoggedPlugin;-><init>()V

    .line 8026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSFetchPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSFetchPlugin;-><init>()V

    .line 9026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSGetAppConfigPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSGetAppConfigPlugin;-><init>()V

    .line 10026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsLoggedPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsLoggedPlugin;-><init>()V

    .line 11026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportDeeplinkPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportDeeplinkPlugin;-><init>()V

    .line 12026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportPlugin;-><init>()V

    .line 13026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSKYCPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSKYCPlugin;-><init>()V

    .line 14026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSMicroBlinkCheckPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSMicroBlinkCheckPlugin;-><init>()V

    .line 15026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenPlugin;-><init>()V

    .line 16026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenURWebViewPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSOpenURWebViewPlugin;-><init>()V

    .line 17026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSSaveFilePlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSSaveFilePlugin;-><init>()V

    .line 18026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetButtonsPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetButtonsPlugin;-><init>()V

    .line 19026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetKYCVendorUkrainDiiaPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetKYCVendorUkrainDiiaPlugin;-><init>()V

    .line 20026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetTitlePlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSSetTitlePlugin;-><init>()V

    .line 21026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSStopLoadingPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSStopLoadingPlugin;-><init>()V

    .line 22026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSStoreJson;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSStoreJson;-><init>()V

    .line 23026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSToastPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSToastPlugin;-><init>()V

    .line 24026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSToggleLoaderPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSToggleLoaderPlugin;-><init>()V

    .line 25026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSUpdateEntitiyTagPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSUpdateEntitiyTagPlugin;-><init>()V

    .line 26026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSUploadUserLogPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSUploadUserLogPlugin;-><init>()V

    .line 27026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSUserInfoPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSUserInfoPlugin;-><init>()V

    .line 28026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSUserTokenPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSUserTokenPlugin;-><init>()V

    .line 29026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JSWebSendEvent2NativePlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JSWebSendEvent2NativePlugin;-><init>()V

    .line 30026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JsRefreshKycStatusPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JsRefreshKycStatusPlugin;-><init>()V

    .line 31026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$JsSetNavBarPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$JsSetNavBarPlugin;-><init>()V

    .line 32026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bard/android/compiler/Bard$$Plugin$$CaptchaJsPlugin;

    invoke-direct {v0}, Lcom/bard/android/compiler/Bard$$Plugin$$CaptchaJsPlugin;-><init>()V

    .line 33026
    sget-object v1, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RecyclerViewAdapterStateRestorationPolicy;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/buildAdapterChangeFlagsForAnimations;->e:Ljava/util/List;

    return-object v0
.end method
