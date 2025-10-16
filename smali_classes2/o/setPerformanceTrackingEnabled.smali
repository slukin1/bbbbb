.class public Lo/setPerformanceTrackingEnabled;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/setRepeatMode;",
        "Lo/setOutlineMasksAndMattes;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setTextDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lo/setTextDelegate;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/setPerformanceTrackingEnabled$4;

    invoke-direct {v1}, Lo/setPerformanceTrackingEnabled$4;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 42
    new-instance v1, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamedHighPriorityExecutor;

    const-string v2, "ItemTypeAdapter"

    invoke-direct {v1, v2}, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamedHighPriorityExecutor;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/setPerformanceTrackingEnabled;->a:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lo/setTextDelegate;)V
    .locals 6

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 47
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Lo/setTextDelegate;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Lo/setOutlineMasksAndMattes;
    .locals 4

    .line 58
    iget-object v0, p0, Lo/setPerformanceTrackingEnabled;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTextDelegate;

    new-instance v0, Lo/setRenderMode;

    invoke-direct {v0, p2, p1}, Lo/setRenderMode;-><init>(ILandroid/view/ViewGroup;)V

    check-cast v0, Lo/setOutlineMasksAndMattes;

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Lo/setPerformanceTrackingEnabled;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTextDelegate;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lo/setTextDelegate;->e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4085
    :goto_0
    iput-object v2, v0, Lo/setOutlineMasksAndMattes;->d:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 62
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ItemTypeAdapter createViewBinding failed ,check view notNull "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",layoutName is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_2

    .line 5040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 63
    :cond_2
    throw v2
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRepeatMode;

    invoke-interface {p1}, Lo/setRepeatMode;->d()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 30
    check-cast p1, Lo/setOutlineMasksAndMattes;

    .line 2071
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRepeatMode;

    .line 3086
    iput-object v0, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 2073
    iget-object v1, p0, Lo/setPerformanceTrackingEnabled;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0, p2}, Lo/setTextDelegate;->b(Lo/setOutlineMasksAndMattes;Lo/setRepeatMode;I)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/setPerformanceTrackingEnabled;->a(Landroid/view/ViewGroup;I)Lo/setOutlineMasksAndMattes;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
