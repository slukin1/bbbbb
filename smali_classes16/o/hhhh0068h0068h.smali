.class public final synthetic Lo/hhhh0068h0068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhhh0068h0068h;->e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hhhh0068h0068h;->e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->e(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method
