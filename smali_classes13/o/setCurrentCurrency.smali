.class public final synthetic Lo/setCurrentCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic d:Lcom/binance/share/internal/CommonShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/internal/CommonShareActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentCurrency;->d:Lcom/binance/share/internal/CommonShareActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrentCurrency;->d:Lcom/binance/share/internal/CommonShareActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/share/internal/CommonShareActivity;->c(Lcom/binance/share/internal/CommonShareActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
