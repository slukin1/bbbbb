.class public final Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;",
        "Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;",
        "",
        "a",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p0",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V"
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
.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
