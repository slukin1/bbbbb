.class public final Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DemoFundsParentComponent;->a:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1141
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DemoFundsParentComponent;->a:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/breakcharint;

    move-result-object p1

    new-instance v2, Lo/qi;

    invoke-direct {v2}, Lo/qi;-><init>()V

    invoke-virtual {v2}, Lo/qi;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v2}, Lo/breakcharint;->d(Lo/qi;)V

    return-void
.end method
