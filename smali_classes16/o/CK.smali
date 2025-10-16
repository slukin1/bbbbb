.class public final synthetic Lo/CK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alert/AllNewAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CK;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CK;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alert/AllNewAlertActivity;->a(Lcom/plutus/market/activities/alert/AllNewAlertActivity;Lkotlin/Pair;)V

    return-void
.end method
