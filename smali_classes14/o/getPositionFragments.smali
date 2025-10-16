.class public final synthetic Lo/getPositionFragments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionFragments;->a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositionFragments;->a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->e(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroid/view/View;Z)V

    return-void
.end method
