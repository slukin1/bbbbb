.class public final synthetic Lo/UseCaseAttachStateExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/UseCaseAttachStateExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/UseCaseAttachStateExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UseCaseAttachStateExternalSyntheticLambda2;->e:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UseCaseAttachStateExternalSyntheticLambda2;->e:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->d(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
