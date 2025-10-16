.class public final synthetic Lo/OrderConfirmationCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderConfirmationCreator;->c:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderConfirmationCreator;->c:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->c(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/setIconDisableImage;)V

    return-void
.end method
