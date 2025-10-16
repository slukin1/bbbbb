.class public final Lo/SignatureSpiecNR224$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SignatureSpiecNR224;
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
.field private synthetic a:Lo/b;

.field private synthetic d:Lo/SignatureSpiecNR224;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecNR224;Lo/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SignatureSpiecNR224$DemoFundsParentComponent;->d:Lo/SignatureSpiecNR224;

    iput-object p2, p0, Lo/SignatureSpiecNR224$DemoFundsParentComponent;->a:Lo/b;

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

    iget-object p1, p0, Lo/SignatureSpiecNR224$DemoFundsParentComponent;->d:Lo/SignatureSpiecNR224;

    iget-object v0, p0, Lo/SignatureSpiecNR224$DemoFundsParentComponent;->a:Lo/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/SignatureSpiecNR224;->c(Lo/SignatureSpiecNR224;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/SignatureSpiecNR224$DemoFundsParentComponent;->d:Lo/SignatureSpiecNR224;

    .line 2054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->d(Lo/SignatureSpiecDSASha3_256;)V

    :cond_0
    return-void
.end method
