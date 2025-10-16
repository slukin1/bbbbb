.class public Lo/setOptionClickListener;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setFileMsg;",
        "Lo/setAdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 14
    const-string v0, "FeedTradePinTopDelegate"

    iput-object v0, p0, Lo/setOptionClickListener;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1017
    invoke-static {p1}, Lo/setAdv;->bind(Landroid/view/View;)Lo/setAdv;

    move-result-object p1

    .line 13
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 13
    check-cast p2, Lo/setAdv;

    check-cast p3, Lo/setFileMsg;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setOptionClickListener;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method
