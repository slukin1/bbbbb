.class public final synthetic Lo/hasConservativeHeadingErrorDegrees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getTransitionEvents;


# direct methods
.method public synthetic constructor <init>(Lo/getTransitionEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasConservativeHeadingErrorDegrees;->a:Lo/getTransitionEvents;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasConservativeHeadingErrorDegrees;->a:Lo/getTransitionEvents;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->e(Lo/getTransitionEvents;Landroid/view/View;)V

    return-void
.end method
