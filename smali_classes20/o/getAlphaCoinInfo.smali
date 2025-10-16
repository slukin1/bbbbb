.class public final synthetic Lo/getAlphaCoinInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAlphaCoinInfo;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    iput-object p2, p0, Lo/getAlphaCoinInfo;->a:Landroid/view/View;

    iput p3, p0, Lo/getAlphaCoinInfo;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lo/getAlphaCoinInfo;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAlphaCoinInfo;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    iget-object v1, p0, Lo/getAlphaCoinInfo;->a:Landroid/view/View;

    iget v2, p0, Lo/getAlphaCoinInfo;->b:I

    iget v3, p0, Lo/getAlphaCoinInfo;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;II)V

    return-void
.end method
