.class public final Lo/setConversationIDs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u00170\u0012J\u0016\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170 H\u0002J\u0006\u0010!\u001a\u00020\u0010J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;",
        "",
        "contentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "lazyBinding",
        "Lkotlin/Lazy;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "binding",
        "getBinding$delegate",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Ljava/lang/Object;",
        "getBinding",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;",
        "setup",
        "",
        "bottomSheetStateChangeListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "newState",
        "",
        "show",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "onItemsSelectedListener",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "runAfterKeyboardShown",
        "callback",
        "Lkotlin/Function0;",
        "close",
        "setSearchBarVisible",
        "visible",
        "hasTitle",
        "setupIfNeeded",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
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

.field private final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getIsPrivateChat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    .line 43
    new-instance p1, Lo/UserOuterClassGetSelfUserInfoReq;

    invoke-direct {p1, p0}, Lo/UserOuterClassGetSelfUserInfoReq;-><init>(Lo/setConversationIDs;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 15304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/setConversationIDs;)Lo/getIsPrivateChat;
    .locals 2

    .line 16045
    iget-object v0, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16046
    iget-object p0, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 16044
    invoke-static {v0, p0, v1}, Lo/getIsPrivateChat;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIsPrivateChat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 12119
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic a(ZLo/setConversationIDs;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    .line 8173
    new-instance p0, Lo/clearConversationIDs;

    invoke-direct {p0, p2}, Lo/clearConversationIDs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 9186
    iget-object p2, p1, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9187
    invoke-static {p2}, Lo/ensureListIsMutable;->e(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9189
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 9189
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;-><init>(Lo/setConversationIDs;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {p2, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    .line 8177
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserOuterClassGetConversationsRespBuilder;Lo/setConversationIDs;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 1090
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    .line 2030
    iget-object p1, p1, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1090
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 1091
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1093
    iget-object p0, p2, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ensureListIsMutable;->b(Landroid/content/Context;)V

    .line 1096
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLo/setConversationIDs;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14050
    iget-object p2, p1, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getIsPrivateChat;

    .line 13155
    iget-object p2, p2, Lo/getIsPrivateChat;->f:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/view/View;

    .line 13319
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 13156
    invoke-direct {p1, p2, p0}, Lo/setConversationIDs;->b(ZZ)V

    return-void

    .line 13158
    :cond_0
    invoke-virtual {p1}, Lo/setConversationIDs;->b()Z

    return-void
.end method

.method private final b(ZZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 18050
    iget-object v2, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsPrivateChat;

    .line 274
    iget-object v2, v2, Lo/getIsPrivateChat;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 275
    iget-object v0, v0, Lo/getIsPrivateChat;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 276
    iget-object v0, v0, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 21050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 277
    iget-object v0, v0, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 278
    iget-object v0, v0, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ensureListIsMutable;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 23050
    :cond_0
    iget-object v2, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsPrivateChat;

    .line 283
    iget-object v2, v2, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ensureListIsMutable;->b(Landroid/content/Context;)V

    .line 24050
    iget-object v2, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsPrivateChat;

    .line 284
    iget-object v2, v2, Lo/getIsPrivateChat;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 285
    iget-object v0, v0, Lo/getIsPrivateChat;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 286
    iget-object v0, v0, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 27050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 287
    iget-object v0, v0, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 28050
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 291
    iget-object p1, p1, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f08141e

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void

    .line 29050
    :cond_1
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 293
    iget-object p1, p1, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f08141f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public static synthetic c(Lo/setAnnouncementsCount;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 0

    .line 3079
    invoke-interface {p0}, Lo/setAnnouncementsCount;->getCanSelectMultipleValues()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3080
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 4021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 3080
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 3081
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3083
    invoke-virtual {p2}, Lo/setConversationIDs;->b()Z

    .line 3085
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setConversationIDs;)Lo/getIsPrivateChat;
    .locals 0

    .line 17050
    iget-object p0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIsPrivateChat;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x5

    .line 5263
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final synthetic d(Lo/setConversationIDs;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/setConversationIDs;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 298
    iget-boolean v0, p0, Lo/setConversationIDs;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lo/setConversationIDs;->c:Z

    .line 30050
    iget-object v1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIsPrivateChat;

    .line 301
    iget-object v1, v1, Lo/getIsPrivateChat;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    .line 303
    new-instance v0, Lo/addConversationIDs;

    invoke-direct {v0}, Lo/addConversationIDs;-><init>()V

    .line 31050
    iget-object v2, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIsPrivateChat;

    .line 305
    iget-object v2, v2, Lo/getIsPrivateChat;->b:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    .line 32050
    iget-object v3, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIsPrivateChat;

    .line 306
    iget-object v3, v3, Lo/getIsPrivateChat;->a:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 33050
    iget-object v4, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIsPrivateChat;

    .line 307
    iget-object v4, v4, Lo/getIsPrivateChat;->g:Landroid/view/View;

    .line 303
    invoke-static {v1, v0, v2, v3, v4}, Lo/NestmsetAppPushTitle;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 309
    new-instance v0, Lo/setConversationIDs$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/setConversationIDs$DemoFundsParentComponent;-><init>(Lo/setConversationIDs;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    .line 6174
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setConversationIDs;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 7105
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0b10e3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 7107
    invoke-direct {p0, p2, p1}, Lo/setConversationIDs;->b(ZZ)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 253
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34050
    :cond_0
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 257
    iget-object v0, v0, Lo/getIsPrivateChat;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ensureListIsMutable;->b(Landroid/content/Context;)V

    .line 261
    iget-object v2, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    new-instance v3, Lo/getConversationIDsBytes;

    invoke-direct {v3, v0}, Lo/getConversationIDsBytes;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAnnouncementsCount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lo/setConversationIDs;->d()V

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getLabel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    xor-int/lit8 v2, p2, 0x1

    .line 35050
    iget-object v3, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIsPrivateChat;

    .line 71
    iget-object v3, v3, Lo/getIsPrivateChat;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    .line 36050
    iget-object v4, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIsPrivateChat;

    .line 73
    iget-object v4, v4, Lo/getIsPrivateChat;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 74
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getOptions()Ljava/util/List;

    move-result-object v7

    .line 75
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    move-result-object v8

    .line 76
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getCanSelectMultipleValues()Z

    move-result v9

    .line 77
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getSelectedOptions()Ljava/util/List;

    move-result-object v10

    .line 72
    new-instance v4, Lo/UserOuterClassGetConversationsRespBuilder;

    new-instance v11, Lo/ensureConversationIDsIsMutable;

    invoke-direct {v11, p1, v0, p0}, Lo/ensureConversationIDsIsMutable;-><init>(Lo/setAnnouncementsCount;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setConversationIDs;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/UserOuterClassGetConversationsRespBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance v5, Lo/addConversationIDsBytes;

    invoke-direct {v5, v0, v4, p0}, Lo/addConversationIDsBytes;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserOuterClassGetConversationsRespBuilder;Lo/setConversationIDs;)V

    iput-object v5, p0, Lo/setConversationIDs;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-direct {p0, p2, v2}, Lo/setConversationIDs;->b(ZZ)V

    .line 37050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 104
    iget-object v0, v0, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v5, Lo/getConversationIDsCount;

    invoke-direct {v5, p0, v2}, Lo/getConversationIDsCount;-><init>(Lo/setConversationIDs;Z)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$DropdropElements4;)V

    .line 38050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 114
    iget-object v0, v0, Lo/getIsPrivateChat;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/setAnnouncementsCount;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 116
    iget-object v0, v0, Lo/getIsPrivateChat;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 118
    iget-object v0, v0, Lo/getIsPrivateChat;->g:Landroid/view/View;

    new-instance v5, Lo/getConversationIDsList;

    invoke-direct {v5, v3}, Lo/getConversationIDsList;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-interface {p1}, Lo/setAnnouncementsCount;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 122
    iget-object v0, v0, Lo/getIsPrivateChat;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 42030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 123
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 124
    iget-object v5, v5, Lo/getIsPrivateChat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 125
    iget-object v5, v5, Lo/getIsPrivateChat;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 128
    iget-object v5, v5, Lo/getIsPrivateChat;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    :cond_2
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getHeaderCancelButtonColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 131
    iget-object v5, v5, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 47050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 132
    iget-object v5, v5, Lo/getIsPrivateChat;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_3
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getBaseTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x80

    .line 136
    invoke-static {p1, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 137
    iget-object v5, v5, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 49050
    iget-object v0, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsPrivateChat;

    .line 138
    iget-object v0, v0, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50050
    :cond_4
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 141
    iget-object p1, p1, Lo/getIsPrivateChat;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51050
    iget-object v5, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getIsPrivateChat;

    .line 51076
    iget-object v5, v5, Lo/getIsPrivateChat;->d:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51052
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 142
    iget-object p1, p1, Lo/getIsPrivateChat;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51053
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 144
    iget-object p1, p1, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lo/setConversationIDs$DropdropElements3;

    invoke-direct {v0, v4}, Lo/setConversationIDs$DropdropElements3;-><init>(Lo/UserOuterClassGetConversationsRespBuilder;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51054
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 154
    iget-object p1, p1, Lo/getIsPrivateChat;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lo/getConversationIDs;

    invoke-direct {v0, v2, p0}, Lo/getConversationIDs;-><init>(ZLo/setConversationIDs;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51055
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 162
    iget-object p1, p1, Lo/getIsPrivateChat;->j:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    iget-object p1, p0, Lo/setConversationIDs;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIsPrivateChat;

    .line 166
    iget-object p1, p1, Lo/getIsPrivateChat;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 168
    iget-object p1, p0, Lo/setConversationIDs;->d:Landroid/view/ViewGroup;

    new-instance v0, Lo/UserOuterClassGetConversationsReqBuilder;

    invoke-direct {v0, p2, p0, v3}, Lo/UserOuterClassGetConversationsReqBuilder;-><init>(ZLo/setConversationIDs;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
