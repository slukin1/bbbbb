.class public final synthetic Lo/_addArrayNullItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setOnSizeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSizeChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addArrayNullItem;->a:Lo/setOnSizeChangeListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_addArrayNullItem;->a:Lo/setOnSizeChangeListener;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->d(Lo/setOnSizeChangeListener;Landroid/view/View;)V

    return-void
.end method
