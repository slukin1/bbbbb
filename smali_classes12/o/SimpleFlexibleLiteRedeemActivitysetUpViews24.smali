.class public final Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;->e:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;

    invoke-direct {v0, p0}, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24$3;-><init>(Lo/SimpleFlexibleLiteRedeemActivitysetUpViews24;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
