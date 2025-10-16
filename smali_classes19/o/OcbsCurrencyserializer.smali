.class public final synthetic Lo/OcbsCurrencyserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/CryptoStock$DropdropElements3;

.field public final synthetic b:I

.field public final synthetic e:Lcom/binance/c2c/pojo/LiteCancelItemModel;


# direct methods
.method public synthetic constructor <init>(Lo/CryptoStock$DropdropElements3;Lcom/binance/c2c/pojo/LiteCancelItemModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCurrencyserializer;->a:Lo/CryptoStock$DropdropElements3;

    iput-object p2, p0, Lo/OcbsCurrencyserializer;->e:Lcom/binance/c2c/pojo/LiteCancelItemModel;

    iput p3, p0, Lo/OcbsCurrencyserializer;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsCurrencyserializer;->a:Lo/CryptoStock$DropdropElements3;

    iget-object v1, p0, Lo/OcbsCurrencyserializer;->e:Lcom/binance/c2c/pojo/LiteCancelItemModel;

    iget v2, p0, Lo/OcbsCurrencyserializer;->b:I

    invoke-static {v0, v1, v2, p1}, Lo/ButtonRespserializer;->b(Lo/CryptoStock$DropdropElements3;Lcom/binance/c2c/pojo/LiteCancelItemModel;ILandroid/view/View;)V

    return-void
.end method
