.class public final Lcom/finance/commonbusiness/service/CommonBusinessService$JsonLogicException;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/service/CommonBusinessService;->initAppHappyWss()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;


# direct methods
.method constructor <init>(Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$JsonLogicException;->b:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 248
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/finance/commonbusiness/service/CommonBusinessService$JsonLogicException;->b:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 1052
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->j:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 250
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
