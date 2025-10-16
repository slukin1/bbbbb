.class public final Lcom/insurance/wallet/prerequest/AnalysisReportPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/insurance/wallet/prerequest/AnalysisReportPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
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
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 24

    .line 27
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->w()Lo/lastPositionInMonth;

    move-result-object v0

    const-string v1, "LAST_7D"

    invoke-interface {v0, v1}, Lo/lastPositionInMonth;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    sget-object v2, Lo/restart;->d:Lo/restart;

    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    const-string v4, "/thirty/dayReport"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 31
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Lo/getShowLayoutBounds;

    .line 1014
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwvvvwwv;

    .line 1019
    check-cast v2, Lo/wvwvvwvwwwwvvv;

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v3

    .line 3021
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3022
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2027
    :cond_1
    invoke-virtual {v2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 32
    :cond_3
    sget-object v3, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->w()Lo/lastPositionInMonth;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lo/lastPositionInMonth;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, Lo/restart;->d:Lo/restart;

    .line 35
    const-string v6, "/thirty/dayReport"

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v4 .. v11}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 37
    :cond_4
    sget-object v12, Lo/zzac;->a:Lo/zzac;

    const v13, 0x7f0e1731

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3de

    invoke-static/range {v12 .. v23}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    const/4 v0, 0x1

    return v0
.end method
