.class public Lo/getMinReceiveAssetAmount;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/buildRefMessage;",
        "Lo/setCn;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 19
    const-string v0, "FeedAcademyTrendingArticleTitleDelegate"

    iput-object v0, p0, Lo/getMinReceiveAssetAmount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1022
    invoke-static {p1}, Lo/setCn;->bind(Landroid/view/View;)Lo/setCn;

    move-result-object p1

    .line 18
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 18
    check-cast p2, Lo/setCn;

    check-cast p3, Lo/buildRefMessage;

    .line 2025
    iget-object p1, p2, Lo/setCn;->e:Landroid/widget/TextView;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getMinReceiveAssetAmount;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e023f

    return v0
.end method
