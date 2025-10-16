.class public final synthetic Lo/getOnLongClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnLongClick;->e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnLongClick;->e:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    return-void
.end method
