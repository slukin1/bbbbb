.class public final synthetic Lo/changeStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/funds/FutureFundsParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeStop;->a:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/changeStop;->a:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsParentFragment;->c(Lcom/finance/um/feature/funds/FutureFundsParentFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
