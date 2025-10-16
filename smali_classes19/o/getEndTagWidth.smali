.class public final synthetic Lo/getEndTagWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEndTagWidth;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEndTagWidth;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Landroid/view/View;)V

    return-void
.end method
