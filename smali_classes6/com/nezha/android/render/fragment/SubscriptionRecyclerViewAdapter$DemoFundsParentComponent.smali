.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DemoFundsParentComponent;
.super Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DemoFundsParentComponent;->e:Landroid/view/View;

    const v0, 0x7f0b2876

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DemoFundsParentComponent;->e:Landroid/view/View;

    const v0, 0x7f0b2874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    return-void
.end method
