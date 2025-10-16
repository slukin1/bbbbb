.class public final Lo/pow10$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pow10;->e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/pow10;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/pow10;)V
    .locals 0

    iput-object p1, p0, Lo/pow10$DropdropElements2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/pow10$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/pow10$DropdropElements2;->b:Lo/pow10;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lo/pow10$DropdropElements2;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lo/pow10$DropdropElements2;->d:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lo/pow10$DropdropElements2;->b:Lo/pow10;

    .line 1026
    iget-object v1, v1, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 24
    new-instance v2, Lo/g0;

    invoke-direct {v2, p1, v0, v1}, Lo/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 28
    iget-object p1, p0, Lo/pow10$DropdropElements2;->b:Lo/pow10;

    .line 2026
    iget-object p1, p1, Lo/g1;->d:Lcom/finance/arch/context/BusinessContext;

    .line 28
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 23
    new-instance v0, Lo/maybeGetParameterizedType$copydefault;

    invoke-direct {v0, v2, p1}, Lo/maybeGetParameterizedType$copydefault;-><init>(Lo/g0;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/AbstractComposeView;

    return-object v0
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
