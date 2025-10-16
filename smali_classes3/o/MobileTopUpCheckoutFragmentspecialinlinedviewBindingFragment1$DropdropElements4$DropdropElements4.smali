.class public final Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;",
        "",
        "d",
        "()V",
        "b"
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
.field final synthetic c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field final synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "TVM;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/KCDSAReshareResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/KCDSAReshareResult;",
            ">;",
            "Lo/setCashierId<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->d:Lo/setCashierId;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 96
    check-cast v1, Lo/KCDSAReshareResult;

    .line 10027
    iget-object v1, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 91
    iget-object v0, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 91
    check-cast v1, Lo/KCDSAReshareResult;

    .line 3027
    iget-object v1, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->d:Lo/setCashierId;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_click_pro_widget_edit_mode_delete"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    iget-object v0, p0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4$DropdropElements4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 92
    check-cast v0, Lo/KCDSAReshareResult;

    .line 6026
    iget-object v3, v0, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 7052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
