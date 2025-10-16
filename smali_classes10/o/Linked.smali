.class public final synthetic Lo/Linked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;


# direct methods
.method public synthetic constructor <init>(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Linked;->a:I

    iput-object p2, p0, Lo/Linked;->e:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/Linked;->a:I

    iget-object v1, p0, Lo/Linked;->e:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->c(ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
