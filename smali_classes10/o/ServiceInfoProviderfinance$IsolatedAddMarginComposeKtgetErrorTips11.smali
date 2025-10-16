.class public final Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ServiceInfoProviderfinance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ServiceInfoProviderfinance;

.field private synthetic e:Lo/b;


# direct methods
.method public constructor <init>(Lo/ServiceInfoProviderfinance;Lo/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ServiceInfoProviderfinance;

    iput-object p2, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaExperimentalFeature;

    .line 1005
    iget-object p1, p1, Lo/YogaExperimentalFeature;->a:Ljava/lang/String;

    .line 223
    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ServiceInfoProviderfinance;

    iget-object v0, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/ServiceInfoProviderfinance;->b(Lo/ServiceInfoProviderfinance;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ServiceInfoProviderfinance;

    .line 2068
    invoke-static {p1}, Lo/setTitleResId;->a(Lo/getHappyTooltip;)V

    :cond_0
    return-void
.end method
