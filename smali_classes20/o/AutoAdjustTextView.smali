.class public final synthetic Lo/AutoAdjustTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lo/AutoAdjustTextView$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/AutoAdjustTextView$DropdropElements2;-><init>(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;)V

    move-object p1, v0

    .line 43
    :goto_0
    new-instance v0, Lo/KitTabLayoutSavedStateCREATOR;

    invoke-direct {v0, p1, p2}, Lo/KitTabLayoutSavedStateCREATOR;-><init>(Lo/setBaseLineVisible;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lo/getImgAssetChangeArrow;->e(Lo/KitTabLayoutSavedStateCREATOR;)V

    return-void
.end method
