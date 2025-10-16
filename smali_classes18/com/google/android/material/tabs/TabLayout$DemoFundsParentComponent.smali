.class Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private autoRefresh:Z

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 3657
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 0

    .line 3664
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, p1, :cond_0

    .line 3665
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;->autoRefresh:Z

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Z)V

    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .line 3670
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$DemoFundsParentComponent;->autoRefresh:Z

    return-void
.end method
