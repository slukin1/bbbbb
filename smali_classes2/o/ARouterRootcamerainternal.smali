.class public final Lo/ARouterRootcamerainternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 13

    .line 2055
    const-string v0, "c2c_express_convert_alpha_quote_info_networkFee"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const v0, 0x7f150e31

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f150224

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v12}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 13

    .line 1055
    const-string v0, "c2c_express_convert_alpha_quote_info_uPrice"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const v0, 0x7f150cc0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f150ca0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lo/ARouterRootc2cpass;

    invoke-direct {v10}, Lo/ARouterRootc2cpass;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x170

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 13

    .line 3055
    const-string v0, "c2c_express_convert_alpha_quote_info_slippage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const v0, 0x7f151260

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f150e6d

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v12}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    .line 4055
    const-string v1, "c2c_express_convert_alpha_quote_info_tradeFee"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    const v1, 0x7f15133e

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const v2, 0x7f150e91

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object v4, p0

    .line 48
    invoke-static/range {v4 .. v13}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
