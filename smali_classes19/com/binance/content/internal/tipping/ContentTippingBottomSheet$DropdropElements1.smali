.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FragmentResultDataCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;",
        "Lo/FragmentResultDataCreator;",
        "",
        "e",
        "()V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;->d:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;->d:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->e(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;->d:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->c(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$DropdropElements1;->d:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->i(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    :cond_0
    return-void
.end method
