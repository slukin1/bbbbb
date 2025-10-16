.class public final Lo/NestmsetBaseBytes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetBaseBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/NestmsetBaseBytes$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmsetBaseBytes$DropdropElements2;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 7

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->i()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Lo/setEndIconTintList;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lo/setEndIconTintMode$copydefault;->INSTANCE:Lo/setEndIconTintMode$copydefault;

    invoke-static {}, Lo/setEndIconTintMode$copydefault;->c()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->e()Lo/setEndIconTintList;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    .line 54
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "discover_tab"

    .line 1034
    invoke-interface {v5, v6, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    if-eq v5, v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method
