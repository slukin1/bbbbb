.class public final synthetic Lo/FuturesHotSearchSymbolFragmentupdateFavStatus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus4;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus4;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;->a(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
