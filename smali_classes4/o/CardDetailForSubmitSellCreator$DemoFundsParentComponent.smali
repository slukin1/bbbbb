.class public final Lo/CardDetailForSubmitSellCreator$DemoFundsParentComponent;
.super Lo/SpotLightCoinListDialoginitFuturesList1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardDetailForSubmitSellCreator;->b(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DemoFundsParentComponent;->a:Landroid/os/Handler;

    .line 388
    invoke-direct {p0}, Lo/SpotLightCoinListDialoginitFuturesList1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 394
    iget-object p1, p0, Lo/CardDetailForSubmitSellCreator$DemoFundsParentComponent;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
