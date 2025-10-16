.class public final synthetic Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    iput p2, p0, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    iget v1, p0, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;->a:I

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
