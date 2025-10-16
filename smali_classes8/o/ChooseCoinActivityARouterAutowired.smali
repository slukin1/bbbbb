.class public final synthetic Lo/ChooseCoinActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic d:Lcom/nezha/android/activity/NezhaBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseCoinActivityARouterAutowired;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChooseCoinActivityARouterAutowired;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/activity/NezhaBaseActivity;->e(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
