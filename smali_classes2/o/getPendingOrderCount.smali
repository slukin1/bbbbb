.class public final synthetic Lo/getPendingOrderCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPendingOrderCount;->b:Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingOrderCount;->b:Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->c(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;Landroid/view/View;)V

    return-void
.end method
