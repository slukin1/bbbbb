.class public final synthetic Lo/Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cm;->b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Cm;->b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    invoke-static {v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;

    move-result-object v0

    return-object v0
.end method
