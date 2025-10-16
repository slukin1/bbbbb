.class public final synthetic Lo/getBYTE_PRIMITIVE_TYPEannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBYTE_PRIMITIVE_TYPEannotations;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBYTE_PRIMITIVE_TYPEannotations;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->e(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
