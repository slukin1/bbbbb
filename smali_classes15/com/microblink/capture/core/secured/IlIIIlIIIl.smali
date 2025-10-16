.class public final Lcom/microblink/capture/core/secured/IlIIIlIIIl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

.field public IllIIIllII:I

.field public synthetic llIIlIlIIl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->llIIlIlIIl:Ljava/lang/Object;

    iget p1, p0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
