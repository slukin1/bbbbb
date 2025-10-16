.class public final Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drakeet/multitype/OneToManyEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Class<",
            "+",
            "Lo/getResultParams<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/getQuoteBean;

    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->b(Lo/getQuoteBean;)V

    return-void
.end method

.method public static withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/getResultParams<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;

    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
