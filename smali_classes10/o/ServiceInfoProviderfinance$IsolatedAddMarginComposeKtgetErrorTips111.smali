.class public final Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips111;
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
.field private synthetic e:Lo/ServiceInfoProviderfinance;


# direct methods
.method public constructor <init>(Lo/ServiceInfoProviderfinance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/ServiceInfoProviderfinance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/jni_YGConfigFreeJNI;

    .line 1003
    iget-object v0, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 223
    const-string v1, "action_check_transfer_hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2003
    iget-object p1, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 224
    const-string v0, "action_guide_complete_skip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    :cond_0
    const-class p1, Lo/TextViewDescriptorElementContext;

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 225
    check-cast p1, Lo/TextViewDescriptorElementContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 226
    :goto_0
    iget-object v0, p0, Lo/ServiceInfoProviderfinance$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/ServiceInfoProviderfinance;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/ServiceInfoProviderfinance;->c(Lo/ServiceInfoProviderfinance;Z)V

    :cond_2
    return-void
.end method
