.class public final synthetic Lo/setToolbarRightText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToolbarRightText;->d:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setToolbarRightText;->d:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->a(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
