.class public final synthetic Lo/pE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pE;->c:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/pE;->c:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    check-cast p1, Lo/qh;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/qh;)V

    return-void
.end method
