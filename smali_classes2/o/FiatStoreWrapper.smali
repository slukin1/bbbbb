.class public final synthetic Lo/FiatStoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatStoreWrapper;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatStoreWrapper;->e:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;)V

    return-void
.end method
