.class public final synthetic Lo/getMToolbarRightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMToolbarRightIcon;->b:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    iput-boolean p2, p0, Lo/getMToolbarRightIcon;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMToolbarRightIcon;->b:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    iget-boolean v1, p0, Lo/getMToolbarRightIcon;->d:Z

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;ZLandroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
