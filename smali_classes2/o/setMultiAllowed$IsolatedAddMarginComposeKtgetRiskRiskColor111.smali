.class public final Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultiAllowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setMultiAllowed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMultiAllowed<",
            "TT;TVB;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/View;

.field public e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/setMultiAllowed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/setMultiAllowed<",
            "TT;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroid/view/View;

    iput-object p2, p0, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/setMultiAllowed;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 145
    iget-object v0, p0, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/setMultiAllowed;

    .line 1084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2035
    :cond_1
    iget-object v0, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_2
    return-object v0
.end method
