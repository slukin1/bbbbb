.class public final synthetic Lo/UseCaseAttachStateExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/UseCaseAttachStateExternalSyntheticLambda0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/defaultgetCaptureType;


# direct methods
.method public synthetic constructor <init>(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;Lo/defaultgetCaptureType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->a:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    iput-object p2, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->c:Lo/defaultgetCaptureType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->a:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    iget-object v1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/UseCaseAttachStateExternalSyntheticLambda3;->c:Lo/defaultgetCaptureType;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, v2, p1}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->b(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;Lo/defaultgetCaptureType;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
