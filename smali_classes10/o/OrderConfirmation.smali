.class public final synthetic Lo/OrderConfirmation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderConfirmation;->e:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderConfirmation;->e:Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;->b(Lcom/finance/um/feature/funds/FutureFundsParentComponentFragment;)Lo/right;

    move-result-object v0

    return-object v0
.end method
