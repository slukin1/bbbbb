.class public final synthetic Lo/parseDrawableXml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseDrawableXml;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    iput-object p2, p0, Lo/parseDrawableXml;->d:Ljava/util/List;

    iput p3, p0, Lo/parseDrawableXml;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseDrawableXml;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    iget-object v1, p0, Lo/parseDrawableXml;->d:Ljava/util/List;

    iget v2, p0, Lo/parseDrawableXml;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
