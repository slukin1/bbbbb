.class public final synthetic Lo/ff006600660066fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff006600660066fff;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ff006600660066fff;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    invoke-static {v0}, Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;->b(Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
