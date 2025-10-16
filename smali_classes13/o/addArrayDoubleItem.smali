.class public final synthetic Lo/addArrayDoubleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addArrayDoubleItem;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/addArrayDoubleItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addArrayDoubleItem;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p0, Lo/addArrayDoubleItem;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/addArrayIntItem;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
