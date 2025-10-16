.class public final synthetic Lo/hhh006800680068hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhh006800680068hh;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hhh006800680068hh;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
