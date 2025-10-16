.class public final synthetic Lo/GraphicsKtcompressInto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/deposit/common/dialog/BaseConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/deposit/common/dialog/BaseConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GraphicsKtcompressInto1;->b:Lcom/binance/deposit/common/dialog/BaseConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GraphicsKtcompressInto1;->b:Lcom/binance/deposit/common/dialog/BaseConfirmDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/deposit/common/dialog/BaseConfirmDialog;->c(Lcom/binance/deposit/common/dialog/BaseConfirmDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
