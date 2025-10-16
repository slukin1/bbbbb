.class public final Lo/CMKDepthFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMKDepthFragment;->J()V
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
.field private synthetic a:Lo/CMKDepthFragment;


# direct methods
.method public constructor <init>(Lo/CMKDepthFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CMKDepthFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/CMKDepthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/jni_YGConfigFreeJNI;

    .line 1003
    iget-object v0, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 223
    const-string v1, "action_show_select_paris_zone_tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lo/CMKDepthFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/CMKDepthFragment;

    invoke-static {p1}, Lo/CMKDepthFragment;->g(Lo/CMKDepthFragment;)V

    return-void

    .line 2003
    :cond_0
    iget-object p1, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 225
    const-string v0, "action_show_more_popup_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lo/CMKDepthFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/CMKDepthFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/CMKDepthFragment;->c$default(Lo/CMKDepthFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
