.class public final synthetic Lo/BalanceFAQDialogsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;ZZLandroid/content/Context;ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BalanceFAQDialogsetUpViews1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/BalanceFAQDialogsetUpViews1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/BalanceFAQDialogsetUpViews1;->a:Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    iput-boolean p4, p0, Lo/BalanceFAQDialogsetUpViews1;->e:Z

    iput-boolean p5, p0, Lo/BalanceFAQDialogsetUpViews1;->d:Z

    iput-object p6, p0, Lo/BalanceFAQDialogsetUpViews1;->f:Landroid/content/Context;

    iput-boolean p7, p0, Lo/BalanceFAQDialogsetUpViews1;->i:Z

    iput-object p8, p0, Lo/BalanceFAQDialogsetUpViews1;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/BalanceFAQDialogsetUpViews1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/BalanceFAQDialogsetUpViews1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/BalanceFAQDialogsetUpViews1;->a:Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    iget-boolean v3, p0, Lo/BalanceFAQDialogsetUpViews1;->e:Z

    iget-boolean v4, p0, Lo/BalanceFAQDialogsetUpViews1;->d:Z

    iget-object v5, p0, Lo/BalanceFAQDialogsetUpViews1;->f:Landroid/content/Context;

    iget-boolean v6, p0, Lo/BalanceFAQDialogsetUpViews1;->i:Z

    iget-object v7, p0, Lo/BalanceFAQDialogsetUpViews1;->g:Lo/withAllQuirksDisabled;

    invoke-static/range {v0 .. v7}, Lo/isAutoCompoundCanEnable;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;ZZLandroid/content/Context;ZLo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
