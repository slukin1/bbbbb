.class public final Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/settings/SettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;",
        "<init>",
        "(Lcom/nezha/android/view/settings/SettingsDialogFragment;)V",
        "",
        "getItemCount",
        "()I",
        "",
        "Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;",
        "a",
        "Ljava/util/List;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/nezha/android/view/settings/SettingsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/nezha/android/view/settings/SettingsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;->b:Lcom/nezha/android/view/settings/SettingsDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/view/settings/SettingsDialogFragment;ILcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2165
    iget-object p2, p2, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1204
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/nezha/android/view/settings/SettingsDialogFragment;->a(Lcom/nezha/android/view/settings/SettingsDialogFragment;ILjava/lang/String;)V

    .line 1205
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 192
    check-cast p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;

    .line 3201
    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4216
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/getNoAnimation;->bind(Landroid/view/View;)Lo/getNoAnimation;

    move-result-object v2

    .line 5213
    iput-object v2, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;->b:Lo/getNoAnimation;

    .line 6213
    iget-object v2, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;->b:Lo/getNoAnimation;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4218
    :goto_1
    iget-object v3, v2, Lo/getNoAnimation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 7166
    iget-object v4, v0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 4218
    :cond_2
    const-string v4, ""

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4219
    iget-object v2, v2, Lo/getNoAnimation;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 8167
    iget-object v1, v0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    .line 4219
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3203
    new-instance v1, Lo/Tj;

    iget-object v2, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements3;->b:Lcom/nezha/android/view/settings/SettingsDialogFragment;

    invoke-direct {v1, v2, p2, v0}, Lo/Tj;-><init>(Lcom/nezha/android/view/settings/SettingsDialogFragment;ILcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;)V

    .line 9224
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;

    invoke-direct {v0, p2, p1}, Lcom/nezha/android/view/settings/SettingsDialogFragment$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 192
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
