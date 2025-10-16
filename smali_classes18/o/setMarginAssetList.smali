.class public final synthetic Lo/setMarginAssetList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginAssetList;->e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMarginAssetList;->e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {v0}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V

    return-void
.end method
