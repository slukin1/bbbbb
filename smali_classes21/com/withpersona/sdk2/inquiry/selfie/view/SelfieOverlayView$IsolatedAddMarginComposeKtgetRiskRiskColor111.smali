.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
