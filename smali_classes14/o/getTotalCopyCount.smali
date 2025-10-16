.class public final synthetic Lo/getTotalCopyCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/QRCodePO;


# direct methods
.method public synthetic constructor <init>(Lo/QRCodePO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalCopyCount;->c:Lo/QRCodePO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalCopyCount;->c:Lo/QRCodePO;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/market/StrategyCmSelectSymbolFragment;->e(Lo/QRCodePO;Landroid/view/View;)V

    return-void
.end method
