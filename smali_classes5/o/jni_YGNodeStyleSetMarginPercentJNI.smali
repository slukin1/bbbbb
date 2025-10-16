.class public final synthetic Lo/jni_YGNodeStyleSetMarginPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

.field private synthetic b:Lo/jni_YGNodeStyleSetFlexJNI;

.field private synthetic c:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->c:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->c:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetMarginPercentJNI;->a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    invoke-static {v0, v1, v2}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
