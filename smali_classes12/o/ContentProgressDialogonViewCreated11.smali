.class public final synthetic Lo/ContentProgressDialogonViewCreated11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/dev/open/BinanceEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/open/BinanceEntryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentProgressDialogonViewCreated11;->d:Lcom/binance/dev/open/BinanceEntryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentProgressDialogonViewCreated11;->d:Lcom/binance/dev/open/BinanceEntryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
