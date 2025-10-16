.class final Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TapBuyParamsCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;

    invoke-direct {v0}, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;-><init>()V

    sput-object v0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 84
    check-cast p1, Lo/TapBuyParamsCreator;

    if-eqz p1, :cond_2

    .line 1086
    invoke-virtual {p1}, Lo/TapBuyParamsCreator;->a()Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object p1

    .line 1088
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "deposit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_exposure_view_homepage_little_banner_deposit"

    goto :goto_0

    :cond_0
    const-string v0, "app_exposure_view_homepage_little_banner_trade"

    :goto_0
    invoke-static {v1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1271
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1089
    const-string p1, "active"

    goto :goto_1

    :cond_1
    const-string p1, "expired"

    :goto_1
    move-object v4, p1

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1090
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 84
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
