.class public final synthetic Lo/try4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/try4;->a:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/try4;->a:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    check-cast p1, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->e(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
