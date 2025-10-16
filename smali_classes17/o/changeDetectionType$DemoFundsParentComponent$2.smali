.class public final Lo/changeDetectionType$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changeDetectionType$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/KitCustomToolTipPopupWindowArrowLocation;

.field private synthetic d:Lo/getCreateCallback;


# direct methods
.method constructor <init>(Lo/KitCustomToolTipPopupWindowArrowLocation;Lo/getCreateCallback;)V
    .locals 0

    iput-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->b:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iput-object p2, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->d:Lo/getCreateCallback;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 75
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->b:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object v0, v0, Lo/KitCustomToolTipPopupWindowArrowLocation;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    const-string v1, "app_exposure_search_default_list_content"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 77
    const-string v4, "Trending Earn"

    .line 1052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 77
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->b:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object v0, v0, Lo/KitCustomToolTipPopupWindowArrowLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->d:Lo/getCreateCallback;

    .line 3008
    iget-object v1, v1, Lo/getCreateCallback;->f:Ljava/lang/String;

    .line 78
    const-string v6, ""

    if-nez v1, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4050
    :goto_0
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->d:Lo/getCreateCallback;

    .line 5008
    iget-object v0, v0, Lo/getCreateCallback;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 6049
    :goto_1
    const-string v8, "df_7"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->d:Lo/getCreateCallback;

    .line 7014
    iget-object v1, v1, Lo/getCreateCallback;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 8048
    :goto_2
    const-string v1, "df_6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 81
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$2;->d:Lo/getCreateCallback;

    .line 9013
    iget-object v0, v0, Lo/getCreateCallback;->c:Ljava/lang/Boolean;

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "2"

    :goto_3
    move-object v8, v0

    .line 10047
    const-string v7, "df_5"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
