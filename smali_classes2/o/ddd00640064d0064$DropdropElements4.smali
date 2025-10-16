.class final Lo/ddd00640064d0064$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddd00640064d0064;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/ddddd00640064;",
        ">;",
        "Lo/ddddd00640064;",
        "Lo/ddddd00640064;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ddddd00640064;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ddd00640064d0064$DropdropElements4;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/ddd00640064d0064$DropdropElements4;->c:Lo/setCashierId;

    iput-object p3, p0, Lo/ddd00640064d0064$DropdropElements4;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ddddd00640064;Lo/ddddd00640064;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ddddd00640064;",
            ">;",
            "Lo/ddddd00640064;",
            "Lo/ddddd00640064;",
            "I)V"
        }
    .end annotation

    .line 341
    iget-object p1, p0, Lo/ddd00640064d0064$DropdropElements4;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lo/ddd00640064d0064$DropdropElements4;->c:Lo/setCashierId;

    .line 1035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_0

    .line 2077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 341
    :goto_0
    iget-object p4, p0, Lo/ddd00640064d0064$DropdropElements4;->c:Lo/setCashierId;

    .line 3037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 341
    const-string v0, "app_pro_exposure_chatWidget"

    invoke-static {p1, v0, p3, p4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 342
    const-string v2, "M"

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 343
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 344
    iget-object p1, p0, Lo/ddd00640064d0064$DropdropElements4;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/ddddd00640064;

    check-cast p3, Lo/ddddd00640064;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ddd00640064d0064$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ddddd00640064;Lo/ddddd00640064;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
