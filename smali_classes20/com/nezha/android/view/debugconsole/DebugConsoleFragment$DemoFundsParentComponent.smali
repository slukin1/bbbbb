.class public final Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DemoFundsParentComponent;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-static {v1, v0}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->e(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
