.class public final synthetic Lo/getLIMIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/FutureFundsParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLIMIT;->c:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLIMIT;->c:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/FutureFundsParentFragment;->b(Lcom/finance/um/feature/funds/FutureFundsParentFragment;)Lo/right;

    move-result-object v0

    return-object v0
.end method
