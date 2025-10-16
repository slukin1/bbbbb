.class public final synthetic Lo/getFiatRecurringAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/view/EditorPayFineDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatRecurringAlert;->d:Lcom/binance/content/internal/editor/view/EditorPayFineDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFiatRecurringAlert;->d:Lcom/binance/content/internal/editor/view/EditorPayFineDialog;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorPayFineDialog;->b(Lcom/binance/content/internal/editor/view/EditorPayFineDialog;Landroid/view/View;)V

    return-void
.end method
