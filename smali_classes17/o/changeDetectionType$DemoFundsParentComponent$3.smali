.class final Lo/changeDetectionType$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changeDetectionType$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCreateCallback;

.field private synthetic e:Lo/KitCustomToolTipPopupWindowArrowLocation;


# direct methods
.method constructor <init>(Lo/KitCustomToolTipPopupWindowArrowLocation;Lo/getCreateCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->e:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iput-object p2, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 58
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_search_default_list_content"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1060
    const-string v4, "Trending Earn"

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1060
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->e:Lo/KitCustomToolTipPopupWindowArrowLocation;

    iget-object v0, v0, Lo/KitCustomToolTipPopupWindowArrowLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    .line 4008
    iget-object v1, v1, Lo/getCreateCallback;->f:Ljava/lang/String;

    .line 1061
    const-string v6, ""

    if-nez v1, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5050
    :goto_0
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1062
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    .line 6008
    iget-object v0, v0, Lo/getCreateCallback;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 7049
    :goto_1
    const-string v8, "df_7"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    .line 8014
    iget-object v1, v1, Lo/getCreateCallback;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 9048
    :goto_2
    const-string v1, "df_6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1064
    iget-object v0, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    .line 10013
    iget-object v0, v0, Lo/getCreateCallback;->c:Ljava/lang/Boolean;

    .line 1064
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

    .line 11047
    const-string v7, "df_5"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1066
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1068
    iget-object v1, p0, Lo/changeDetectionType$DemoFundsParentComponent$3;->d:Lo/getCreateCallback;

    .line 12015
    iget-object v1, v1, Lo/getCreateCallback;->b:Ljava/lang/String;

    const/16 v2, 0x3ed

    .line 1066
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
