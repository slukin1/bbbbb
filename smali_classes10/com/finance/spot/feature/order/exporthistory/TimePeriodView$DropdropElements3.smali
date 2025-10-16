.class public final Lcom/finance/spot/feature/order/exporthistory/TimePeriodView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView$DropdropElements3;->b:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    iput-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView$DropdropElements3;->b:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->e(Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;Ljava/util/Date;)V

    .line 245
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
