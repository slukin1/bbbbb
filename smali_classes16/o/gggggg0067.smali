.class public final synthetic Lo/gggggg0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gggggg0067;->a:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gggggg0067;->a:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->a(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    return-object v0
.end method
