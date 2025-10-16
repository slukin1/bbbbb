.class public final synthetic Lo/FiatConvertLimitBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatConvertLimitBeanCreator;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatConvertLimitBeanCreator;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
