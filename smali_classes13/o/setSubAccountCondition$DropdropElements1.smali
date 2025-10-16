.class public final Lo/setSubAccountCondition$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAdditionalUserInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubAccountCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setSubAccountCondition$DropdropElements1;",
        "Lo/getAdditionalUserInfo;",
        "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setSubAccountCondition;

.field final synthetic e:Lo/EternalPaysafeDialogstateChange1311;


# direct methods
.method public constructor <init>(Lo/EternalPaysafeDialogstateChange1311;Lkotlin/jvm/functions/Function1;Lo/setSubAccountCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setSubAccountCondition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setSubAccountCondition$DropdropElements1;->e:Lo/EternalPaysafeDialogstateChange1311;

    iput-object p2, p0, Lo/setSubAccountCondition$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setSubAccountCondition$DropdropElements1;->b:Lo/setSubAccountCondition;

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)V
    .locals 3

    .line 640
    iget-object v0, p0, Lo/setSubAccountCondition$DropdropElements1;->e:Lo/EternalPaysafeDialogstateChange1311;

    .line 1016
    iput-object p1, v0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 641
    iget-object v0, p0, Lo/setSubAccountCondition$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setSubAccountCondition$DropdropElements1;->b:Lo/setSubAccountCondition;

    iget-object v2, p0, Lo/setSubAccountCondition$DropdropElements1;->e:Lo/EternalPaysafeDialogstateChange1311;

    invoke-static {v1, v2}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object p1, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 643
    iget-object p1, p0, Lo/setSubAccountCondition$DropdropElements1;->b:Lo/setSubAccountCondition;

    iget-object p2, p0, Lo/setSubAccountCondition$DropdropElements1;->e:Lo/EternalPaysafeDialogstateChange1311;

    check-cast p2, Lo/EternalPaysafeDialogstateChange1411;

    .line 3664
    iget-object p1, p1, Lo/setSubAccountCondition;->f:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 646
    iget-object p1, p0, Lo/setSubAccountCondition$DropdropElements1;->b:Lo/setSubAccountCondition;

    iget-object p2, p0, Lo/setSubAccountCondition$DropdropElements1;->e:Lo/EternalPaysafeDialogstateChange1311;

    check-cast p2, Lo/EternalPaysafeDialogstateChange1411;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;Lo/EternalPaysafeDialogstateChange1411;ZI)V

    :cond_1
    return-void
.end method
