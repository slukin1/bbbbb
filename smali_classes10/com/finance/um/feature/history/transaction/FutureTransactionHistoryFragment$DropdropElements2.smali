.class public final Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements2;->d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DropdropElements2;->d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 255
    :cond_0
    sget-object v1, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    invoke-static {v0, p1}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f150029

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
