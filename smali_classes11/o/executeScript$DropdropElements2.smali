.class public final Lo/executeScript$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersopenoauth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/executeScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/executeScript$DropdropElements2;",
        "Lo/ARouterProvidersopenoauth;",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "d",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

.field final synthetic e:Lo/getTargetImgUri;


# direct methods
.method constructor <init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;)V
    .locals 0

    iput-object p1, p0, Lo/executeScript$DropdropElements2;->e:Lo/getTargetImgUri;

    iput-object p2, p0, Lo/executeScript$DropdropElements2;->a:Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 127
    const-string p1, "CALL_MARK_AS_PAID"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/executeScript$DropdropElements2;->e:Lo/getTargetImgUri;

    .line 1033
    iget-object p1, p1, Lo/getTargetImgUri;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 128
    iget-object p2, p0, Lo/executeScript$DropdropElements2;->a:Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    const-string p1, "CALL_MARK_AS_PAID_TIPS"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lo/executeScript$DropdropElements2;->e:Lo/getTargetImgUri;

    .line 2035
    iget-object p1, p1, Lo/getTargetImgUri;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final varargs d(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
