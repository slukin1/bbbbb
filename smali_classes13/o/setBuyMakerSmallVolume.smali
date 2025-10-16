.class public final synthetic Lo/setBuyMakerSmallVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lo/setKeepHeaderWhenRefresh;

.field public final synthetic f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lo/setKeepHeaderWhenRefresh;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyMakerSmallVolume;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setBuyMakerSmallVolume;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setBuyMakerSmallVolume;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/setBuyMakerSmallVolume;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lo/setBuyMakerSmallVolume;->e:Lo/setKeepHeaderWhenRefresh;

    iput-object p6, p0, Lo/setBuyMakerSmallVolume;->i:Lcom/binance/ocbs/PaymentMethod;

    iput-object p7, p0, Lo/setBuyMakerSmallVolume;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/setBuyMakerSmallVolume;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p9, p0, Lo/setBuyMakerSmallVolume;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/setBuyMakerSmallVolume;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, Lo/setBuyMakerSmallVolume;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, Lo/setBuyMakerSmallVolume;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setBuyMakerSmallVolume;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lo/setBuyMakerSmallVolume;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setBuyMakerSmallVolume;->e:Lo/setKeepHeaderWhenRefresh;

    iget-object v4, p0, Lo/setBuyMakerSmallVolume;->i:Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, p0, Lo/setBuyMakerSmallVolume;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/setBuyMakerSmallVolume;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v7, p0, Lo/setBuyMakerSmallVolume;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/setBuyMakerSmallVolume;->h:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2130
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x0

    .line 2127
    new-instance v13, Lo/setBigVolumeNetInflow;

    move-object v0, v13

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lo/setBigVolumeNetInflow;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setKeepHeaderWhenRefresh;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lo/UserReviewDialog;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 2138
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ocbsOrderChooseReceiveCryptoDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
