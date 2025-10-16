.class public final synthetic Lo/setAddressVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/setBasicVerified;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setBasicVerified;ILcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAddressVerified;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/setAddressVerified;->e:Lo/setBasicVerified;

    iput p3, p0, Lo/setAddressVerified;->a:I

    iput-object p4, p0, Lo/setAddressVerified;->b:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setAddressVerified;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo/setAddressVerified;->e:Lo/setBasicVerified;

    iget v2, p0, Lo/setAddressVerified;->a:I

    iget-object v3, p0, Lo/setAddressVerified;->b:Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setBasicVerified;->e(Ljava/lang/Object;Lo/setBasicVerified;ILcom/binance/content/internal/editor/view/ShareTradingFuturesView;Landroid/view/View;)V

    return-void
.end method
