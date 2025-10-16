.class public final synthetic Lo/CP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alert/AllNewAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CP;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CP;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alert/AllNewAlertActivity;->e(Lcom/plutus/market/activities/alert/AllNewAlertActivity;Landroid/view/View;)V

    return-void
.end method
