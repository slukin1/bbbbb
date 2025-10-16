.class public final Lo/yS;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yS$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/yV;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/view/models/NezhaRelatedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public e:Lo/yS$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/yS;->c:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/yS;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lo/yS;Lcom/nezha/android/view/models/NezhaRelatedApp;Landroid/view/View;)V
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/yS;->e:Lo/yS$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/yS$DropdropElements1;->c(Lcom/nezha/android/view/models/NezhaRelatedApp;)V

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/yS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 15
    check-cast p1, Lo/yV;

    .line 2021
    iget-object v0, p0, Lo/yS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3034
    iget-object v0, p0, Lo/yS;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/models/NezhaRelatedApp;

    .line 4011
    iget-object v1, p1, Lo/yV;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3035
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/isDirectionFromPool;->d(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;I)V

    .line 5012
    iget-object v1, p1, Lo/yV;->b:Landroid/widget/TextView;

    .line 3036
    invoke-virtual {v0}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6013
    iget-object v1, p1, Lo/yV;->a:Landroid/widget/TextView;

    .line 3037
    invoke-virtual {v0}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/VP;

    invoke-direct {v2, p0, v0}, Lo/VP;-><init>(Lo/yS;Lcom/nezha/android/view/models/NezhaRelatedApp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2023
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 7028
    new-instance p2, Lo/yV;

    iget-object v0, p0, Lo/yS;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/yV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
