.class public final synthetic Lo/FiatRecurringAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRecurringAlert;->d:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatRecurringAlert;->d:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;->e(Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;)V

    return-void
.end method
