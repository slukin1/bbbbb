.class public final synthetic Lo/getExpiredTypeDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiredTypeDesc;->a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpiredTypeDesc;->a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->a(Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
