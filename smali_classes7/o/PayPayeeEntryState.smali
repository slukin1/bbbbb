.class public final synthetic Lo/PayPayeeEntryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:Lcom/binance/eternal/internal/view/SwitchAccountView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/SwitchAccountView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayPayeeEntryState;->c:Lcom/binance/eternal/internal/view/SwitchAccountView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PayPayeeEntryState;->c:Lcom/binance/eternal/internal/view/SwitchAccountView;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/view/SwitchAccountView;->d(Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
