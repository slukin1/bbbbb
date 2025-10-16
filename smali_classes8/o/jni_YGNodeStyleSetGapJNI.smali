.class public final synthetic Lo/jni_YGNodeStyleSetGapJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

.field private synthetic b:Lcom/finance/happywss/exception/ApiAuthorizationException;

.field private synthetic e:Lo/jni_YGNodeStyleSetFlexJNI;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetGapJNI;->a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetGapJNI;->b:Lcom/finance/happywss/exception/ApiAuthorizationException;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetGapJNI;->e:Lo/jni_YGNodeStyleSetFlexJNI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetGapJNI;->a:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetGapJNI;->b:Lcom/finance/happywss/exception/ApiAuthorizationException;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetGapJNI;->e:Lo/jni_YGNodeStyleSetFlexJNI;

    invoke-static {v0, v1, v2}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
