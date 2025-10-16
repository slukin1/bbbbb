.class public final Lcom/microblink/capture/ux/secured/IlllIIIllI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic IllIIIllII:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

.field public llIIlIlIIl:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/microblink/capture/ux/secured/IlllIIIllI;

    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/ux/secured/IlllIIIllI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/microblink/capture/ux/secured/IlllIIIllI;

    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/ux/secured/IlllIIIllI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microblink/capture/ux/secured/IlllIIIllI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->llIIlIlIIl:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IlIllIlIIl:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/microblink/capture/ux/secured/IlIIlIIIII;

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->IllIIIllII:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/microblink/capture/ux/secured/IlIIlIIIII;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/microblink/capture/ux/secured/IlllIIIllI;->llIIlIlIIl:I

    .line 2159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v1, v3, p0}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 2159
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 215
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
