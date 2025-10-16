.class final Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDistanceFlashColorCount$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getActionLiveTypeList;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;ZLjava/lang/String;Lo/getActionLiveTypeList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/getActionLiveTypeList;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    iput-boolean p2, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->a:Z

    iput-object p3, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->d:Lo/getActionLiveTypeList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 45
    iget-object v0, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    iget-boolean v1, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->e:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->d:Lo/getActionLiveTypeList;

    .line 1060
    iget-object v0, v0, Lo/getActionLiveTypeList;->d:Ljava/lang/String;

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_wallet_crypto_search_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->d:Lo/getActionLiveTypeList;

    .line 2060
    iget-object v4, v0, Lo/getActionLiveTypeList;->d:Ljava/lang/String;

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_deposit_list_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v4, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->e:Ljava/lang/String;

    .line 4052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 49
    iget-boolean v0, p0, Lo/getDistanceFlashColorCount$DropdropElements2$DropdropElements4;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "fiat"

    goto :goto_0

    :cond_1
    const-string v0, "crypto"

    :goto_0
    move-object v10, v0

    .line 5050
    const-string v9, "df_8"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
