.class public final Lo/setMenuGravity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuGravity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final d()V
    .locals 3

    .line 143
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->d(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V

    .line 145
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bc_user_login"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 150
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->e(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V

    .line 152
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bc_user_logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method
