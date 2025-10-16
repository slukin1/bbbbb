.class public final Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;
.super Lo/getEnablePadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/featured/FeaturedPageActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;",
        "Lo/getEnablePadding;",
        "Lo/setIconDisableImage;",
        "p0",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V"
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
.field final synthetic b:Lcom/binance/content/internal/featured/FeaturedPageActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    .line 118
    invoke-direct {p0}, Lo/getEnablePadding;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 124
    sget-object p1, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 126
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements2;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    invoke-static {p1}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->g(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    :cond_0
    return-void
.end method
