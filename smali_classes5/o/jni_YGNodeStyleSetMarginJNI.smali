.class public final synthetic Lo/jni_YGNodeStyleSetMarginJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field private synthetic c:Lo/removeChildAt;


# direct methods
.method public synthetic constructor <init>(Lo/removeChildAt;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetMarginJNI;->c:Lo/removeChildAt;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetMarginJNI;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMarginJNI;->c:Lo/removeChildAt;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetMarginJNI;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-static {v0, v1}, Lo/jni_YGNodeStyleSetFlexJNI;->a(Lo/removeChildAt;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
