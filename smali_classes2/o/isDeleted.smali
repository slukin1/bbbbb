.class public final synthetic Lo/isDeleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog;

.field public final synthetic e:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog;ILcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDeleted;->c:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog;

    iput p2, p0, Lo/isDeleted;->b:I

    iput-object p3, p0, Lo/isDeleted;->e:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isDeleted;->c:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog;

    iget v1, p0, Lo/isDeleted;->b:I

    iget-object v2, p0, Lo/isDeleted;->e:Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;->c(Lcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog;ILcom/binance/content/internal/editor/view/EditorChooseCopyTradingTypeDialog$DropdropElements3;Landroid/view/View;)V

    return-void
.end method
