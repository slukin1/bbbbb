.class public final Lo/SecretaryMessage$DropdropElements3;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecretaryMessage;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Ljava/lang/String;",
        "Lo/ReportWidgetsKtContentPostMenuWidget61<",
        "Lo/ChatProfileRouterFragmentstartProcessing11;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/SecretaryMessage$DropdropElements3;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "",
        "Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "Lo/ChatProfileRouterFragmentstartProcessing11;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "b",
        "(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;",
        "",
        "(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810
    check-cast p1, Lo/onPrepareCredential$DropdropElements4;

    .line 809
    invoke-direct {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 822
    new-instance p2, Lo/getAlphaRecord;

    invoke-direct {p2, p0}, Lo/getAlphaRecord;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x36

    const v0, -0x760c6199

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 834
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/SecretaryMessage$DropdropElements3;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/SecretaryMessage$DropdropElements3;->a(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 824
    const-string p2, "1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p0, -0x6ad03e09

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 825
    invoke-static {v0, p1, v2, v3}, Lo/DataFactAdapteronBindViewHolder5;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 824
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 827
    :cond_1
    const-string p2, "2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x6ace1f89

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 828
    invoke-static {v0, p1, v2, v3}, Lo/DataFactAdapteronBindViewHolder5;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 827
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    const p0, -0x6acbfd29

    .line 830
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 831
    invoke-static {v0, p1, v2, v3}, Lo/DataFactAdapteronBindViewHolder5;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 830
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 822
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 834
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/ChatProfileRouterFragmentstartProcessing11;",
            ">;"
        }
    .end annotation

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 815
    invoke-static {p2, p1, v0}, Lo/ChatProfileRouterFragmentstartProcessing11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing11;

    move-result-object p1

    new-instance p2, Lo/ReportWidgetsKtContentPostMenuWidget61;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ReportWidgetsKtContentPostMenuWidget61;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-object p2
.end method

.method public final b(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReportWidgetsKtContentPostMenuWidget61<",
            "Lo/ChatProfileRouterFragmentstartProcessing11;",
            ">;I)V"
        }
    .end annotation

    .line 819
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9927
    iget-object v0, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 820
    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing11;

    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing11;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10927
    :cond_0
    iget-object v0, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 821
    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing11;

    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing11;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setTransitionGroup(Z)V

    .line 11927
    iget-object p1, p1, Lo/ReportWidgetsKtContentPostMenuWidget61;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 822
    check-cast p1, Lo/ChatProfileRouterFragmentstartProcessing11;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing11;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/getBuy;

    invoke-direct {v0, p2}, Lo/getBuy;-><init>(Ljava/lang/String;)V

    const p2, -0x3169cbcc    # -1.26000179E9f

    invoke-static {p2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 809
    check-cast p1, Lo/ReportWidgetsKtContentPostMenuWidget61;

    invoke-virtual {p0, p1, p2}, Lo/SecretaryMessage$DropdropElements3;->b(Lo/ReportWidgetsKtContentPostMenuWidget61;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 809
    invoke-virtual {p0, p1, p2}, Lo/SecretaryMessage$DropdropElements3;->b(Landroid/view/ViewGroup;I)Lo/ReportWidgetsKtContentPostMenuWidget61;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
