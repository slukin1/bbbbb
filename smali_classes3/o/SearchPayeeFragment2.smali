.class public final synthetic Lo/SearchPayeeFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchPayeeFragment2;->b:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SearchPayeeFragment2;->b:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    invoke-static {v0, p1, p2}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->e(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
