.class public final synthetic Lo/FiatCancelOrderBeanCREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatCancelOrderBeanCREATOR;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lo/FiatCancelOrderBeanCREATOR;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatCancelOrderBeanCREATOR;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lo/FiatCancelOrderBeanCREATOR;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
