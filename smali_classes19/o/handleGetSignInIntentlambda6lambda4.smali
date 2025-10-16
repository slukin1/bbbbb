.class public final synthetic Lo/handleGetSignInIntentlambda6lambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;


# direct methods
.method public synthetic constructor <init>(Lo/handleCreatePublicKeyCredentiallambda2lambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleGetSignInIntentlambda6lambda4;->d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleGetSignInIntentlambda6lambda4;->d:Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    check-cast p1, Lo/handleResponselambda0;

    invoke-static {v0, p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->d(Lo/handleCreatePublicKeyCredentiallambda2lambda0;Lo/handleResponselambda0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
