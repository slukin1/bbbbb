.class public final Lo/NestmsetSeqRange;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/AbstractComposeView;",
        ">",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 18
    iput-object p2, p0, Lo/NestmsetSeqRange;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ")TT;"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lo/NestmsetSeqRange;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method
