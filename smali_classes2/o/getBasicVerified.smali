.class public final synthetic Lo/getBasicVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/FiatTradInfoBean;

.field public final synthetic e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;


# direct methods
.method public synthetic constructor <init>(Lo/FiatTradInfoBean;ILcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBasicVerified;->c:Lo/FiatTradInfoBean;

    iput p2, p0, Lo/getBasicVerified;->a:I

    iput-object p3, p0, Lo/getBasicVerified;->e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBasicVerified;->c:Lo/FiatTradInfoBean;

    iget v1, p0, Lo/getBasicVerified;->a:I

    iget-object v2, p0, Lo/getBasicVerified;->e:Lcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;

    invoke-static {v0, v1, v2, p1}, Lo/FiatTradInfoBean;->c(Lo/FiatTradInfoBean;ILcom/binance/content/internal/editor/view/ShareTradingAlphaRecordView;Landroid/view/View;)V

    return-void
.end method
