.class public final Lo/setAgreementType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAgreementDefaultCheck;
.implements Lcom/drakeet/multitype/OneToManyEndpoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setAgreementDefaultCheck<",
        "TT;>;",
        "Lcom/drakeet/multitype/OneToManyEndpoint<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/setExternalOrderId;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:[Lo/getResultParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getResultParams<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setExternalOrderId;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setExternalOrderId;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAgreementType;->a:Lo/setExternalOrderId;

    iput-object p2, p0, Lo/setAgreementType;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 24
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b(Lo/getQuoteBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQuoteBean<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/getTempAccount;->DropdropElements1:Lo/getTempAccount$DropdropElements1;

    iget-object v0, p0, Lo/setAgreementType;->d:[Lo/getResultParams;

    invoke-static {p1, v0}, Lo/getTempAccount$DropdropElements1;->b(Lo/getQuoteBean;[Lo/getResultParams;)Lo/setFailOnQuoteExpiry;

    move-result-object p1

    .line 3054
    iget-object v0, p0, Lo/setAgreementType;->d:[Lo/getResultParams;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3055
    iget-object v4, p0, Lo/setAgreementType;->a:Lo/setExternalOrderId;

    new-instance v5, Lo/setPreOrderId;

    iget-object v6, p0, Lo/setAgreementType;->b:Ljava/lang/Class;

    invoke-direct {v5, v6, v3, p1}, Lo/setPreOrderId;-><init>(Ljava/lang/Class;Lo/getResultParams;Lo/setFailOnQuoteExpiry;)V

    .line 5042
    iget-object v3, v4, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 4090
    invoke-interface {v3, v5}, Lo/setPnkLimitBean;->a(Lo/setPreOrderId;)V

    .line 6024
    iget-object v3, v5, Lo/setPreOrderId;->a:Lo/getResultParams;

    .line 4091
    move-object v5, v4

    check-cast v5, Lo/setExternalOrderId;

    invoke-virtual {v3, v4}, Lo/getResultParams;->d(Lo/setExternalOrderId;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d([Lo/isZeroAuth;)Lcom/drakeet/multitype/OneToManyEndpoint;
    .locals 1

    .line 1040
    move-object v0, p0

    check-cast v0, Lo/setAgreementType;

    .line 1042
    check-cast p1, [Lo/getResultParams;

    iput-object p1, p0, Lo/setAgreementType;->d:[Lo/getResultParams;

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/drakeet/multitype/OneToManyEndpoint;

    return-object p1
.end method
