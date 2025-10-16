.class public final Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements1;->e:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaMeasureFunction;

    .line 223
    iget-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements1;->e:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
