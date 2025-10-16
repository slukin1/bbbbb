.class public final Lo/Side;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/SideCaptureResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/WalletVerificationActivityARouterAutowired;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final e:Lo/setAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAnimation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "selectedSource"

    const-string v3, "getSelectedSource()Ljava/lang/String;"

    const-class v4, Lo/Side;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/Side;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setAnimation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/Side;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/Side;->e:Lo/setAnimation;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/Side;->b:Ljava/util/List;

    .line 15
    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 58
    new-instance p1, Lo/Side$DropdropElements3;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Lo/Side$DropdropElements3;-><init>(Ljava/lang/Object;Lo/Side;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    .line 15
    iput-object p1, p0, Lo/Side;->a:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lo/Side;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f1536b6

    .line 1050
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2015
    iget-object p0, p2, Lo/Side;->a:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lo/Side;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p2, v0, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 1053
    :cond_0
    iget-object p0, p2, Lo/Side;->e:Lo/setAnimation;

    invoke-interface {p0, p3, p1}, Lo/setAnimation;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1054
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/Side;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 12
    check-cast p1, Lo/SideCaptureResult;

    .line 4041
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5042
    iget-object v1, p0, Lo/Side;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6013
    iget-object v2, p1, Lo/SideCaptureResult;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5043
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7014
    :cond_0
    iget-object v2, p1, Lo/SideCaptureResult;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 5044
    check-cast v2, Landroid/view/View;

    .line 8015
    iget-object v3, p0, Lo/Side;->a:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lo/Side;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5044
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 5061
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5045
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f1536b6

    .line 5046
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9014
    iget-object p2, p1, Lo/SideCaptureResult;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const v2, 0x7f060098

    .line 5047
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5049
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p2, Lo/ImageResult;

    invoke-direct {p2, v0, v1, p0}, Lo/ImageResult;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/Side;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10030
    new-instance p2, Lo/SideCaptureResult;

    iget-object v0, p0, Lo/Side;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/SideCaptureResult;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
