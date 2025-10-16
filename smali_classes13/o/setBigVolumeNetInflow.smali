.class public final synthetic Lo/setBigVolumeNetInflow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/setKeepHeaderWhenRefresh;

.field public final synthetic e:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic g:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setKeepHeaderWhenRefresh;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBigVolumeNetInflow;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setBigVolumeNetInflow;->d:Lo/setKeepHeaderWhenRefresh;

    iput-object p3, p0, Lo/setBigVolumeNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/setBigVolumeNetInflow;->e:Lcom/binance/ocbs/PaymentMethod;

    iput-object p5, p0, Lo/setBigVolumeNetInflow;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/setBigVolumeNetInflow;->g:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p7, p0, Lo/setBigVolumeNetInflow;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/setBigVolumeNetInflow;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, Lo/setBigVolumeNetInflow;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lo/setBigVolumeNetInflow;->d:Lo/setKeepHeaderWhenRefresh;

    iget-object v0, p0, Lo/setBigVolumeNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/setBigVolumeNetInflow;->e:Lcom/binance/ocbs/PaymentMethod;

    iget-object v3, p0, Lo/setBigVolumeNetInflow;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/setBigVolumeNetInflow;->g:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v5, p0, Lo/setBigVolumeNetInflow;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/setBigVolumeNetInflow;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2134
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2135
    iget-object p1, v7, Lo/setKeepHeaderWhenRefresh;->g:Landroid/widget/TextView;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    invoke-static/range {v0 .. v7}, Lo/getTotalBuyTakerFlow;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lo/setKeepHeaderWhenRefresh;)V

    .line 2137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
