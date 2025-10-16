.class public final Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteV2WrapActivitysetUpViews5;->d(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/ETHLiteV2WrapActivitysetUpViews5;


# direct methods
.method constructor <init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2WrapActivitysetUpViews5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->e:Lo/ETHLiteV2WrapActivitysetUpViews5;

    iput-object p2, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->e:Lo/ETHLiteV2WrapActivitysetUpViews5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ETHLiteV2WrapActivitysetUpViews5;->a(Lo/ETHLiteV2WrapActivitysetUpViews5;J)V

    .line 49
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->e:Lo/ETHLiteV2WrapActivitysetUpViews5;

    invoke-static {v0, p1}, Lo/ETHLiteV2WrapActivitysetUpViews5;->a(Lo/ETHLiteV2WrapActivitysetUpViews5;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
