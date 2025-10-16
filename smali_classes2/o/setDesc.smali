.class public final synthetic Lo/setDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDesc;->a:Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDesc;->a:Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;->b(Lcom/binance/content/internal/editor/activity/ContentPostEditorBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
