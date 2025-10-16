.class public final synthetic Lo/getObserverSwitchFromAndToAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getObserverInputAmountChanged$DropdropElements3;

.field public final synthetic e:Lo/getObserverInputAmountChanged;


# direct methods
.method public synthetic constructor <init>(Lo/getObserverInputAmountChanged;Lo/getObserverInputAmountChanged$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObserverSwitchFromAndToAmount;->e:Lo/getObserverInputAmountChanged;

    iput-object p2, p0, Lo/getObserverSwitchFromAndToAmount;->b:Lo/getObserverInputAmountChanged$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getObserverSwitchFromAndToAmount;->e:Lo/getObserverInputAmountChanged;

    iget-object v1, p0, Lo/getObserverSwitchFromAndToAmount;->b:Lo/getObserverInputAmountChanged$DropdropElements3;

    invoke-static {v0, v1}, Lo/getObserverInputAmountChanged;->e(Lo/getObserverInputAmountChanged;Lo/getObserverInputAmountChanged$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
