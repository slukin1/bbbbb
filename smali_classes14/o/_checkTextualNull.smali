.class public final synthetic Lo/_checkTextualNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkTextualNull;->b:Landroid/view/View;

    iput-object p2, p0, Lo/_checkTextualNull;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_checkTextualNull;->b:Landroid/view/View;

    iget-object v1, p0, Lo/_checkTextualNull;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
