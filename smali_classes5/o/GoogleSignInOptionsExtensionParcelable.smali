.class final Lo/GoogleSignInOptionsExtensionParcelable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;
    .locals 9

    .line 34
    new-instance v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;

    invoke-direct {v0}, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;-><init>()V

    if-eqz p0, :cond_15

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 37
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 41
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_d

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result v2

    if-nez v2, :cond_d

    .line 54
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result v2

    if-nez v2, :cond_b

    .line 65
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result v2

    if-nez v2, :cond_8

    .line 77
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    const-string v2, "navigation_bar_gesture_while_hidden"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    if-nez v2, :cond_0

    .line 90
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_5

    :cond_0
    if-ne v2, v6, :cond_11

    .line 94
    const-string v1, "navigation_bar_gesture_detail_type"

    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 96
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 100
    :goto_0
    const-string v7, "navigation_bar_gesture_hint"

    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_10

    goto :goto_1

    .line 104
    :cond_2
    const-string v2, "navigationbar_hide_bar_enabled"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 106
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_5

    :cond_3
    if-ne v2, v6, :cond_11

    .line 109
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_3

    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 78
    :cond_5
    const-string v2, "hide_navigationbar_enable"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 80
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_5

    :cond_6
    if-eq v2, v6, :cond_7

    if-eq v2, v3, :cond_7

    const/4 v7, 0x3

    if-ne v2, v7, :cond_11

    .line 83
    :cond_7
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_3

    .line 66
    :cond_8
    const-string v2, "navigation_gesture_on"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    .line 68
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_5

    :cond_9
    if-ne v2, v6, :cond_a

    .line 71
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_3

    :cond_a
    if-ne v2, v3, :cond_11

    .line 74
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_3

    .line 55
    :cond_b
    const-string v2, "force_fsg_nav_bar"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_c

    .line 57
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_5

    :cond_c
    if-ne v2, v6, :cond_11

    .line 60
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 62
    const-string v7, "hide_gesture_line"

    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_10

    :goto_1
    const/4 v7, 0x1

    goto :goto_4

    .line 42
    :cond_d
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v2

    const-string v7, "navigationbar_is_min"

    if-nez v2, :cond_e

    .line 45
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    .line 43
    :cond_e
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    :goto_2
    if-nez v2, :cond_f

    .line 48
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_5

    :cond_f
    if-ne v2, v6, :cond_11

    .line 51
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_10
    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ne v2, v5, :cond_14

    .line 115
    const-string v2, "navigation_mode"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_12

    .line 117
    sget-object p0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    :goto_7
    move-object v1, p0

    goto :goto_8

    :cond_12
    if-ne p0, v6, :cond_13

    .line 120
    sget-object p0, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_7

    :goto_8
    move v6, v7

    goto :goto_9

    :cond_13
    if-ne p0, v3, :cond_14

    .line 123
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move v6, v7

    move v4, v8

    .line 128
    :goto_9
    iput-boolean v4, v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;->e:Z

    .line 129
    iput-boolean v6, v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;->d:Z

    .line 130
    iput-object v1, v0, Lo/GoogleSignInOptionsExtensionParcelable$DropdropElements1;->c:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_15
    return-object v0
.end method
