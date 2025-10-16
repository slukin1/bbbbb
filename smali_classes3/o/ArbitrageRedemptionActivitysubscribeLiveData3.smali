.class public final synthetic Lo/ArbitrageRedemptionActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/ArbitrageRedemptionSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageRedemptionSuccessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionActivitysubscribeLiveData3;->d:Lo/ArbitrageRedemptionSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionActivitysubscribeLiveData3;->d:Lo/ArbitrageRedemptionSuccessActivity;

    invoke-static {v0}, Lo/ArbitrageRedemptionSuccessActivity;->a(Lo/ArbitrageRedemptionSuccessActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
