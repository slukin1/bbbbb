.class public final Lcom/binance/imageloader/glide/ProgressInterceptor$listener$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setupLuckyDrawLayoutV17default$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/imageloader/glide/ProgressInterceptor$listener$2;->c()Lcom/binance/imageloader/glide/ProgressInterceptor$listener$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/imageloader/glide/ProgressInterceptor$listener$2$2;",
        "Lo/setupLuckyDrawLayoutV17default$DropdropElements3;",
        "Lo/NezhaAppManagerstart2;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/NezhaAppManagerstart2;JJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/NezhaAppManagerstart2;JJ)V
    .locals 8

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    invoke-static {v1, v0}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->a(Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)Lo/setupLuckyDrawLayoutV17default$DropdropElements3;

    move-result-object v2

    cmp-long v1, p4, p2

    if-gtz v1, :cond_0

    .line 41
    sget-object v1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    invoke-static {v1, v0}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->d(Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    invoke-static {}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 46
    invoke-interface/range {v2 .. v7}, Lo/setupLuckyDrawLayoutV17default$DropdropElements3;->e(Lo/NezhaAppManagerstart2;JJ)V

    :cond_2
    return-void
.end method
