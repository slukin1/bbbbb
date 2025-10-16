.class public final synthetic Lo/ChooseCurrencyFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/binance/share/internal/CommonShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseCurrencyFragment;->a:Lcom/binance/share/internal/CommonShareActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChooseCurrencyFragment;->a:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v0, p1}, Lcom/binance/share/internal/CommonShareActivity;->d(Lcom/binance/share/internal/CommonShareActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
