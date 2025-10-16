.class public final Lio/uqudo/sdk/R4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/R4;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;)V
    .locals 1

    .line 2
    sget v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->p:I

    .line 3
    invoke-virtual {p0}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/R4;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    new-instance v1, Lio/uqudo/sdk/R4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/R4$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/uqudo/sdk/R4;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
