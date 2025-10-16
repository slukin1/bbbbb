.class public final synthetic Lo/getApplyStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApplyStatus;->d:Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;

    iput-object p2, p0, Lo/getApplyStatus;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getApplyStatus;->d:Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;

    iget-object v1, p0, Lo/getApplyStatus;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;->e(Lcom/binance/content/internal/editor/view/EditorPublishLanguageCheckDialog;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
