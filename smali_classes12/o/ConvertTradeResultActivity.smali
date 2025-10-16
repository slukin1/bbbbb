.class public final synthetic Lo/ConvertTradeResultActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertTradeResultActivity;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertTradeResultActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->e(Landroid/widget/EditText;)V

    return-void
.end method
