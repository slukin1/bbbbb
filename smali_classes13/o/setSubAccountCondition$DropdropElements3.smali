.class public final Lo/setSubAccountCondition$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setProcessDate;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setSubAccountCondition$DropdropElements3;",
        "Lo/setProcessDate;",
        "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
        "p0",
        "",
        "d",
        "(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)V"
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
.field final synthetic a:Lo/setSubAccountCondition;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/EternalPaysafeDialogstateChange1311;


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

    iput-object p1, p0, Lo/setSubAccountCondition$DropdropElements3;->c:Lo/EternalPaysafeDialogstateChange1311;

    iput-object p2, p0, Lo/setSubAccountCondition$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setSubAccountCondition$DropdropElements3;->a:Lo/setSubAccountCondition;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lo/setSubAccountCondition$DropdropElements3;->c:Lo/EternalPaysafeDialogstateChange1311;

    .line 1016
    iput-object p1, v0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 634
    iget-object p1, p0, Lo/setSubAccountCondition$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/setSubAccountCondition$DropdropElements3;->a:Lo/setSubAccountCondition;

    iget-object v1, p0, Lo/setSubAccountCondition$DropdropElements3;->c:Lo/EternalPaysafeDialogstateChange1311;

    invoke-static {v0, v1}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
