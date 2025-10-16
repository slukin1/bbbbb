.class final Lo/setDecimalAdapter$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDecimalAdapter;->e(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
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
.field private synthetic a:Landroidx/fragment/app/DialogFragment;

.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setBuySellRatio;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBuySellRatio;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBuySellRatio;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setBuySellRatio;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->a:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1051
    iget-object p1, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1052
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1052
    check-cast v0, Lo/setBuySellRatio;

    .line 4097
    iget v0, v0, Lo/setBuySellRatio;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1053
    const-string v0, "app_click_comp_recommenddeposit_convert"

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1054
    check-cast v0, Lo/setBuySellRatio;

    .line 7097
    iget v0, v0, Lo/setBuySellRatio;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1055
    const-string v0, "app_click_comp_recommenddeposit_collet"

    goto :goto_0

    .line 1056
    :cond_1
    const-string v0, "app_click_comp_recommenddeposit_transfer"

    .line 1052
    :goto_0
    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1057
    iget-object v3, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 8056
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1058
    iget-object p1, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 10037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1058
    check-cast p1, Lo/setBuySellRatio;

    .line 11101
    iget-boolean p1, p1, Lo/setBuySellRatio;->a:Z

    if-eqz p1, :cond_2

    .line 1058
    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "2"

    :goto_1
    move-object v9, p1

    .line 12051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1059
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1060
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1061
    iget-object p1, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 14037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1061
    iget-object v1, p0, Lo/setDecimalAdapter$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
