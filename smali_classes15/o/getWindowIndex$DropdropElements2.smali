.class public final Lo/getWindowIndex$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWindowIndex;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getWindowIndex;


# direct methods
.method constructor <init>(Lo/getWindowIndex;)V
    .locals 0

    iput-object p1, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;

    .line 5035
    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    const/4 v1, 0x0

    .line 6015
    iput-boolean v1, v0, Lo/getWindowIndex;->d:Z

    .line 5036
    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 7015
    iget-object v0, v0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 5036
    invoke-interface {v0}, Lo/WebImage$DemoFundsParentComponent;->hideToolbarProgress()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5038
    invoke-virtual {p1}, Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5039
    :goto_0
    const-string v1, "CONFIRM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 8015
    iget-object v0, v0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 5039
    invoke-interface {v0, p1}, Lo/WebImage$DemoFundsParentComponent;->e(Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;)V

    return-void

    .line 5040
    :cond_2
    const-string v1, "EXPIRED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 9015
    iget-object v0, v0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 5040
    invoke-interface {v0, p1}, Lo/WebImage$DemoFundsParentComponent;->a(Lcom/hydrogen/qrscan/api/pojo/ConfirmResult;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 14

    .line 45
    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    const/4 v1, 0x0

    .line 1015
    iput-boolean v1, v0, Lo/getWindowIndex;->d:Z

    .line 46
    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 2015
    iget-object v0, v0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lo/WebImage$DemoFundsParentComponent;->hideToolbarProgress()V

    .line 47
    :cond_0
    iget-object v0, p0, Lo/getWindowIndex$DropdropElements2;->b:Lo/getWindowIndex;

    .line 3015
    iget-object v0, v0, Lo/getWindowIndex;->a:Lo/WebImage$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lo/WebImage$DemoFundsParentComponent;->d()V

    .line 48
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 48
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 49
    const-string v3, "$element_id"

    const-string v4, "bids_qr_authorize_click"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 50
    const-string v9, "df_3"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51
    const-string v1, "df_5"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
