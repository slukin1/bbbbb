.class public final synthetic Lo/ggg0067gg0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggg0067gg0067;->d:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggg0067gg0067;->d:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
