.class public final synthetic Lo/ImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ImageProcessingUtilExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/ImageProcessingUtilExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageProcessor;->b:Lo/ImageProcessingUtilExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageProcessor;->b:Lo/ImageProcessingUtilExternalSyntheticLambda1;

    check-cast p1, Lo/onChanged;

    .line 2175
    new-instance p1, Lo/process$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/process$DemoFundsParentComponent;-><init>(Lo/ImageProcessingUtilExternalSyntheticLambda1;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
