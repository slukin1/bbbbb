.class public final Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/notification/NotificationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/push/NotificationTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/push/NotificationTemplate;Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3174
    invoke-virtual {p0, p3}, Lcom/nezha/android/push/NotificationTemplate;->setSubscribed(Z)V

    .line 3175
    iget-object p0, p1, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;->b:Lkotlin/jvm/functions/Function2;

    .line 3176
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;Landroid/view/View;)V
    .locals 0

    .line 2185
    iget-object p0, p0, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/selection/KitCheckBox;

    .line 1178
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1179
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 160
    check-cast p1, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;

    .line 4170
    iget-object v0, p0, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/push/NotificationTemplate;

    if-eqz p2, :cond_1

    .line 5185
    iget-object v0, p1, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/selection/KitCheckBox;

    .line 4171
    invoke-virtual {p2}, Lcom/nezha/android/push/NotificationTemplate;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6186
    iget-object v0, p1, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4172
    invoke-virtual {p2}, Lcom/nezha/android/push/NotificationTemplate;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7185
    iget-object v0, p1, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/selection/KitCheckBox;

    .line 4173
    new-instance v1, Lo/Tb;

    invoke-direct {v1, p2, p0}, Lo/Tb;-><init>(Lcom/nezha/android/push/NotificationTemplate;Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4177
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/Tc;

    invoke-direct {v0, p1}, Lo/Tc;-><init>(Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 8165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f13

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 160
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
