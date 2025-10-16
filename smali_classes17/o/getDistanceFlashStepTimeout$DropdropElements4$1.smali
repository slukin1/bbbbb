.class final Lo/getDistanceFlashStepTimeout$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDistanceFlashStepTimeout$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lkotlin/jvm/functions/Function3;
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

.field private synthetic e:Lo/getInitiativeLivenessTimeout;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lo/getInitiativeLivenessTimeout;I)V
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
            ">;",
            "Lo/getInitiativeLivenessTimeout;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    iput p3, p0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 59
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1060
    iget-object v2, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->d:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 2075
    iget-boolean v3, v3, Lo/getInitiativeLivenessTimeout;->h:Z

    .line 1060
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 3072
    iget-object v4, v4, Lo/getInitiativeLivenessTimeout;->e:Ljava/lang/String;

    .line 1060
    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v2, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 4079
    iget-object v2, v2, Lo/getInitiativeLivenessTimeout;->d:Ljava/lang/String;

    .line 1061
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_click_wallet_crypto_search_hot"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    iget-object v1, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 5079
    iget-object v8, v1, Lo/getInitiativeLivenessTimeout;->d:Ljava/lang/String;

    .line 6052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1062
    iget-object v1, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 7072
    iget-object v1, v1, Lo/getInitiativeLivenessTimeout;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object v14, v5

    .line 8051
    :goto_0
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1062
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 1064
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_click_deposit_list_trending"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    iget-object v1, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 9072
    iget-object v1, v1, Lo/getInitiativeLivenessTimeout;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 10052
    :goto_1
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1065
    iget-object v1, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->e:Lo/getInitiativeLivenessTimeout;

    .line 11075
    iget-boolean v1, v1, Lo/getInitiativeLivenessTimeout;->h:Z

    if-eqz v1, :cond_4

    .line 1065
    const-string v1, "fiat"

    goto :goto_2

    :cond_4
    const-string v1, "crypto"

    :goto_2
    move-object v14, v1

    .line 12050
    const-string v13, "df_8"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1065
    iget v2, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13048
    const-string v2, "df_6"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1065
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 59
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
