.class public final synthetic Lo/SpotOrderRootFragmentSubPageHistoryDeals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotOrderRootFragmentSubPageHistoryDeals;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotOrderRootFragmentSubPageHistoryDeals;->b:Ljava/lang/String;

    .line 2021
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->e(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method
