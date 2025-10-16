.class public final synthetic Lo/EditBollFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditBollFragment;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EditBollFragment;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;->d(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketDetailDialog;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
