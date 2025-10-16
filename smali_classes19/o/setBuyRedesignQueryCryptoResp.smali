.class public final synthetic Lo/setBuyRedesignQueryCryptoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic e:Lo/mergeGetSubSelectorResp$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyRedesignQueryCryptoResp;->e:Lo/mergeGetSubSelectorResp$DropdropElements1;

    iput-object p2, p0, Lo/setBuyRedesignQueryCryptoResp;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBuyRedesignQueryCryptoResp;->e:Lo/mergeGetSubSelectorResp$DropdropElements1;

    iget-object v1, p0, Lo/setBuyRedesignQueryCryptoResp;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-static {v0, v1, p1}, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->d(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;Landroid/view/View;)V

    return-void
.end method
