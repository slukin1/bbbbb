.class public Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/WebImage$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00168\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0017\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000e\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u0010 \u001a\u0002008\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0016\u00104\u001a\u0002028\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u0016\u0010\u001a\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00106"
    }
    d2 = {
        "Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/WebImage$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;",
        "e",
        "(Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;)V",
        "a",
        "d",
        "onDestroy",
        "",
        "getStatusBarColor",
        "()I",
        "Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;",
        "Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;",
        "Lo/WebImage$DropdropElements4;",
        "b",
        "Lo/WebImage$DropdropElements4;",
        "",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;",
        "Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;",
        "j",
        "Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;",
        "Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "g",
        "",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;

.field public b:Lo/WebImage$DropdropElements4;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

.field public e:Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

.field private f:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->f:Ljava/lang/String;

    const v0, 0x7f0e0adc

    .line 31
    iput v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->h:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)Lkotlin/Unit;
    .locals 5

    .line 1073
    sget-object v0, Lcom/hydrogen/qrscan/QrScanActivity;->DropdropElements3:Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;->e(Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;Landroid/content/Context;IZI)V

    .line 1074
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)Lkotlin/Unit;
    .locals 0

    .line 4100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)Lkotlin/Unit;
    .locals 2

    .line 2086
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2088
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->e:Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getQrCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2093
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3029
    iget-object p0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->b:Lo/WebImage$DropdropElements4;

    if-eqz p0, :cond_1

    .line 2094
    invoke-interface {p0, v0}, Lo/WebImage$DropdropElements4;->b(Ljava/lang/String;)V

    .line 2097
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;)V
    .locals 13

    .line 119
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f155394

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 120
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 121
    const-string v2, "$element_id"

    const-string v3, "bids_qr_authorize_click"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 122
    const-string v8, "df_3"

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 123
    const-string v1, "df_5"

    const-string v2, "QR code expired"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 7029
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->b:Lo/WebImage$DropdropElements4;

    .line 25
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;)V
    .locals 14

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->j:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 109
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 110
    const-string v3, "$element_id"

    const-string v4, "bids_qr_authorize_click"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 111
    const-string v9, "df_3"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 112
    const-string v1, "df_6"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 25
    check-cast p1, Lo/WebImage$DropdropElements4;

    .line 9029
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->b:Lo/WebImage$DropdropElements4;

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->i:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->h:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 8029
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->b:Lo/WebImage$DropdropElements4;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lo/WebImage$DropdropElements4;->c()V

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->i:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->h:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->e:Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    .line 40
    sget-object p1, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    invoke-static {}, Lo/GoogleApiActivity;->a()Lcom/hydrogen/qrscan/api/QrScanConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10040
    iget-object p1, p1, Lcom/hydrogen/qrscan/api/QrScanConfig;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0817ff

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->setNavIconImageResource(I)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v6, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11034
    iput-object v6, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->a:Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;

    .line 42
    new-instance v6, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12035
    iput-object v6, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    const v0, 0x7f0b11ee

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13036
    iput-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->c:Landroid/widget/FrameLayout;

    .line 14017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 44
    const-string v0, "$AppViewScreen"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 45
    const-string v2, "$element_id"

    const-string v3, "bids_qr_confirm_page_view"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->j:J

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 10

    .line 52
    iget-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->e:Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    if-eqz p1, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x233dccfb

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const v2, 0x26be7d

    if-eq v1, v2, :cond_0

    const p1, 0x637c72a0

    if-ne v1, p1, :cond_17

    const-string p1, "CONFIRM"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_c

    :cond_0
    const-string v1, "SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 16036
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 15081
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17036
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 18035
    :goto_1
    iget-object v1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 15082
    :goto_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19035
    iget-object v0, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 20042
    :goto_3
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvShowTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getConfirmContent()Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20043
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvShowTips()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getConfirmContent()Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20045
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvConfirm()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getConfirmContent()Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20046
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getTvCancel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getConfirmContent()Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;->getCancelText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20048
    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getExtendInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20052
    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;->getExtendInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 20053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 20054
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getLlTipContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const v9, 0x7f0e0b12

    invoke-virtual {v6, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b44ef

    .line 20056
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_a
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b44ec

    .line 20057
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_b
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20058
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getLlTipContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 20049
    :cond_c
    invoke-virtual {v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->getLlTipContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21035
    :cond_d
    iget-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move-object p1, v3

    .line 15084
    :goto_b
    new-instance v0, Lo/zabx;

    invoke-direct {v0, p0}, Lo/zabx;-><init>(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)V

    invoke-virtual {p1, v0}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setConfirmClick(Lkotlin/jvm/functions/Function0;)V

    .line 22035
    iget-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->d:Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;

    if-eqz p1, :cond_f

    move-object v3, p1

    .line 15099
    :cond_f
    new-instance p1, Lo/BitmapTeleporter;

    invoke-direct {p1, p0}, Lo/BitmapTeleporter;-><init>(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)V

    invoke-virtual {v3, p1}, Lcom/hydrogen/qrscan/scanuniversal/view/NormalScanView;->setCancelClick(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_12

    .line 53
    :cond_10
    const-string p1, "EXPIRED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 56
    :goto_c
    sget-object p1, Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;->EXPIRED:Lcom/hydrogen/qrscan/api/pojo/QRCodeStatus;

    const v0, 0x7f155394

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24036
    iget-object v1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v3

    .line 23070
    :goto_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25036
    iget-object v1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v1, v3

    .line 26034
    :goto_e
    iget-object v2, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->a:Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    move-object v2, v3

    .line 23071
    :goto_f
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27034
    iget-object v1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->a:Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    move-object v1, v3

    .line 23072
    :goto_10
    new-instance v2, Lo/getByteArray;

    invoke-direct {v2, p0}, Lo/getByteArray;-><init>(Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;)V

    .line 28036
    sget-object v4, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_15

    .line 28038
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->b:Landroid/widget/ImageView;

    const v3, 0x7f080f1f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 28041
    :cond_15
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->b:Landroid/widget/ImageView;

    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v5, "launcher_img_suspicious_activity_light"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v6}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :goto_11
    if-eqz v0, :cond_16

    .line 28044
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28046
    :cond_16
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f15006e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28047
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06028a

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28048
    iget-object p1, v1, Lcom/hydrogen/qrscan/scanuniversal/view/ExceptionalScanView;->c:Landroid/widget/TextView;

    new-instance v0, Lo/hasNull;

    invoke-direct {v0, v2}, Lo/hasNull;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_17
    :goto_12
    new-instance p1, Lo/getWindowIndex;

    move-object v0, p0

    check-cast v0, Lo/WebImage$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/getWindowIndex;-><init>(Lo/WebImage$DemoFundsParentComponent;)V

    check-cast p1, Lo/WebImage$DropdropElements4;

    .line 29029
    iput-object p1, p0, Lcom/hydrogen/qrscan/scanuniversal/ScanUniversalActivity;->b:Lo/WebImage$DropdropElements4;

    :cond_18
    return-void
.end method
