.class public final synthetic Lo/getHourInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourInterval;->a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHourInterval;->a:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->c(Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;)V

    return-void
.end method
