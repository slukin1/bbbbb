.class public final synthetic Lo/LiteFavToolqueryLocalFav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFavToolqueryLocalFav1;->e:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFavToolqueryLocalFav1;->e:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->b(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    return-void
.end method
