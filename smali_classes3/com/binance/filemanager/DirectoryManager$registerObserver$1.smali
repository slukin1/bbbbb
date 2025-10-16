.class public final Lcom/binance/filemanager/DirectoryManager$registerObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Ljava/io/File;",
        "p1",
        "",
        "c",
        "(ILjava/io/File;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $option:Lcom/binance/filemanager/models/Option;

.field final synthetic this$0:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;Lcom/binance/filemanager/models/Option;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;->this$0:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;->$option:Lcom/binance/filemanager/models/Option;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/io/File;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;->this$0:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;

    iget-object p2, p0, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;->$option:Lcom/binance/filemanager/models/Option;

    invoke-static {p1, p2}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->e(Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;Lcom/binance/filemanager/models/Option;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;->c(ILjava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
