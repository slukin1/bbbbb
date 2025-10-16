.class public final synthetic Lo/getForexRateBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/NestmclearSevenDaysFixedRate;

.field private synthetic e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearSevenDaysFixedRate;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForexRateBytes;->c:Lo/NestmclearSevenDaysFixedRate;

    iput-object p2, p0, Lo/getForexRateBytes;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getForexRateBytes;->c:Lo/NestmclearSevenDaysFixedRate;

    iget-object v1, p0, Lo/getForexRateBytes;->e:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->c(Lo/NestmclearSevenDaysFixedRate;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroid/view/View;)V

    return-void
.end method
