.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;
.super Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public final b:Lcom/major/android/uikit/selection/KitSwitch;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->a:Landroid/view/View;

    const v0, 0x7f0b2876

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->e:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->a:Landroid/view/View;

    const v0, 0x7f0b2875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/selection/KitSwitch;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements2;->b:Lcom/major/android/uikit/selection/KitSwitch;

    return-void
.end method
