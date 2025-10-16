.class public final synthetic Lo/jni_YGNodeStyleSetGapPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetGapPercentJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetGapPercentJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetFlexJNI;->e(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
