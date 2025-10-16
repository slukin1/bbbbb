.class public final Lcom/microblink/capture/ux/secured/IlIIlIIIII;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

.field public final synthetic IllIIIllII:Landroidx/appcompat/app/AppCompatActivity;

.field public llIIlIlIIl:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IllIIIllII:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    new-instance v0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IllIIIllII:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/microblink/capture/ux/secured/IlIIlIIIII;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    new-instance v0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IllIIIllII:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/microblink/capture/ux/secured/IlIIlIIIII;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->llIIlIlIIl:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 127
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 129
    :cond_2
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIIllII:Lo/setSupportedMethods;

    .line 130
    new-instance v1, Lcom/microblink/capture/ux/secured/lllIIlIIlI;

    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IllIIIllII:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-direct {v1, v3, v4}, Lcom/microblink/capture/ux/secured/lllIIlIIlI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V

    iput v2, p0, Lcom/microblink/capture/ux/secured/IlIIlIIIII;->llIIlIlIIl:I

    invoke-interface {p1, v1, p0}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
