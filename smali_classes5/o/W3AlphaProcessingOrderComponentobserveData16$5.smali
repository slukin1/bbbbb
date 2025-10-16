.class final Lo/W3AlphaProcessingOrderComponentobserveData16$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaProcessingOrderComponentobserveData16;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaProcessingOrderComponentobserveData16;


# direct methods
.method constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16$5;->this$0:Lo/W3AlphaProcessingOrderComponentobserveData16;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16$5;->this$0:Lo/W3AlphaProcessingOrderComponentobserveData16;

    iget-object p1, p1, Lo/W3AlphaProcessingOrderViewModel5;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    return-void
.end method
