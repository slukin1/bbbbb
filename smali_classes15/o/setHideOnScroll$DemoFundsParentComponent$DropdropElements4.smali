.class final Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideOnScroll$DemoFundsParentComponent;
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
.field private synthetic a:Lo/setFabAlignmentModeEndMargin;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/setFabAlignmentModeEndMargin;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setFabAlignmentModeEndMargin;",
            "Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->a:Lo/setFabAlignmentModeEndMargin;

    iput-boolean p3, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 235
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1236
    iget-object v0, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->a:Lo/setFabAlignmentModeEndMargin;

    .line 2011
    iget-object v1, v1, Lo/setFabAlignmentModeEndMargin;->b:Ljava/lang/String;

    .line 1236
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object v0, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->a:Lo/setFabAlignmentModeEndMargin;

    .line 3011
    iget-object v0, v0, Lo/setFabAlignmentModeEndMargin;->b:Ljava/lang/String;

    .line 1237
    const-string v1, "overview_coin_detail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    const-string v0, "overview"

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1239
    :cond_0
    iget-object v0, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->a:Lo/setFabAlignmentModeEndMargin;

    .line 4011
    iget-object v0, v0, Lo/setFabAlignmentModeEndMargin;->b:Ljava/lang/String;

    .line 1239
    const-string v1, "spot_coin_detail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    const-string v0, "spot"

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->a:Lo/setFabAlignmentModeEndMargin;

    .line 5011
    iget-object v0, v0, Lo/setFabAlignmentModeEndMargin;->b:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :goto_1
    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "app_click_account_pnl_title_account"

    goto :goto_2

    :cond_2
    const-string v0, "app_click_coin_pnl_title_account"

    :goto_2
    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1245
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
