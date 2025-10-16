.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    const v0, 0x7f0b2877

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/widget/TextView;

    return-void
.end method
