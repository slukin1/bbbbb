.class public final Lo/FiatExpressLimitBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujuuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatExpressLimitBean;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FiatExpressLimitBean$DropdropElements4;",
        "Lo/juujuuj;",
        "",
        "p0",
        "",
        "e",
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
.field final synthetic b:Lo/FiatExpressLimitBean;


# direct methods
.method constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    iput-object p1, p0, Lo/FiatExpressLimitBean$DropdropElements4;->b:Lo/FiatExpressLimitBean;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lo/FiatExpressLimitBean$DropdropElements4;->b:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 367
    invoke-static {v0, p1, v3, v1, v2}, Lo/getSellerName;->e(Lo/getSellerName;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
