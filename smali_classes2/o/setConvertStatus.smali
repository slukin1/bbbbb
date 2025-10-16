.class public final synthetic Lo/setConvertStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/AssetBean;

.field public final synthetic c:Lo/setConvertAmount;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/setConvertAmount;ILcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConvertStatus;->c:Lo/setConvertAmount;

    iput p2, p0, Lo/setConvertStatus;->d:I

    iput-object p3, p0, Lo/setConvertStatus;->b:Lcom/binance/c2c/pojo/AssetBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConvertStatus;->c:Lo/setConvertAmount;

    iget v1, p0, Lo/setConvertStatus;->d:I

    iget-object v2, p0, Lo/setConvertStatus;->b:Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v0, v1, v2, p1}, Lo/setConvertAmount;->b(Lo/setConvertAmount;ILcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V

    return-void
.end method
