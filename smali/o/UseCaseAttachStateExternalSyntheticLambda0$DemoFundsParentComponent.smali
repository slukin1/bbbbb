.class public final Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UseCaseAttachStateExternalSyntheticLambda0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/defaultgetCaptureType;

.field final synthetic d:Lo/UseCaseAttachStateExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;Lo/defaultgetCaptureType;)V
    .locals 0

    iput-object p1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    iput-object p2, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/defaultgetCaptureType;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    invoke-static {v0}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->d(Lo/UseCaseAttachStateExternalSyntheticLambda0;)Lo/getTextOn;

    move-result-object v0

    iget-object v1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/defaultgetCaptureType;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    check-cast v1, Lo/getStreamSpec;

    invoke-static {v0}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->b(Lo/UseCaseAttachStateExternalSyntheticLambda0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lo/UseCaseAttachStateExternalSyntheticLambda0$DemoFundsParentComponent;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->e(Lo/UseCaseAttachStateExternalSyntheticLambda0;Lo/getStreamSpec;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
