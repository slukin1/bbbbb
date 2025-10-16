.class public final synthetic Lo/jni_YGNodeStyleSetHeightPercentJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/jni_YGNodeStyleSetFlexJNI;

.field private synthetic d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

.field private synthetic e:Lcom/finance/happywss/exception/WsConnectionFailException;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/WsConnectionFailException;Lo/jni_YGNodeStyleSetFlexJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->e:Lcom/finance/happywss/exception/WsConnectionFailException;

    iput-object p3, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->d:Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->e:Lcom/finance/happywss/exception/WsConnectionFailException;

    iget-object v2, p0, Lo/jni_YGNodeStyleSetHeightPercentJNI;->b:Lo/jni_YGNodeStyleSetFlexJNI;

    invoke-static {v0, v1, v2}, Lo/jni_YGNodeStyleSetFlexJNI;->b(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/WsConnectionFailException;Lo/jni_YGNodeStyleSetFlexJNI;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
