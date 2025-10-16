.class public final Lo/LocationSettingsStates$DropdropElements4;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LocationSettingsStates;-><init>(Lo/Rcolor;Lo/zzbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/getActivityConfidence;",
        "Lo/maxValue;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/LocationSettingsStates;


# direct methods
.method constructor <init>(Lo/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Lo/LocationSettingsStates$DropdropElements4;->b:Lo/LocationSettingsStates;

    .line 95
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 5

    .line 95
    check-cast p2, Lo/maxValue;

    check-cast p3, Lo/getActivityConfidence;

    .line 1109
    iget-object p1, p2, Lo/maxValue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2015
    iget-object p1, p3, Lo/getActivityConfidence;->e:Lo/getElapsedRealtimeMillis;

    .line 3013
    iget-object p1, p1, Lo/getElapsedRealtimeMillis;->b:Ljava/util/List;

    .line 1110
    check-cast p1, Ljava/lang/Iterable;

    .line 1277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lo/serializeToIntentExtra;

    .line 1112
    iget-object v1, p2, Lo/maxValue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1113
    iget-object v2, p2, Lo/maxValue;->c:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e175a

    invoke-virtual {v1, v3, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1114
    invoke-static {v1}, Lo/getSmallSizeMin;->bind(Landroid/view/View;)Lo/getSmallSizeMin;

    move-result-object v2

    .line 1116
    invoke-static {v2, v0}, Lo/LocationSettingsStates;->c(Lo/getSmallSizeMin;Lo/serializeToIntentExtra;)V

    .line 1117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1119
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1121
    :cond_1
    iget-object v2, p2, Lo/maxValue;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e1759

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/maxValue;->bind(Landroid/view/View;)Lo/maxValue;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
