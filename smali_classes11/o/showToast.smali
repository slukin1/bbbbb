.class public final synthetic Lo/showToast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showToast;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/showToast;->e:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/showToast;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/showToast;->e:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->c(Ljava/lang/String;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
