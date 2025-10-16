.class public final synthetic Lo/getEnableLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnableLog;->a:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEnableLog;->a:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;

    invoke-static {v0, p1}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->a(Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;Landroid/view/View;)V

    return-void
.end method
