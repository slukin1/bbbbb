.class public final Lo/ARouterGrouplending24$MPCacheRecord;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending24;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending24$MPCacheRecord;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lo/ARouterGrouplending24;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending24;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending24$MPCacheRecord;->e:Lo/ARouterGrouplending24;

    .line 151
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending24$MPCacheRecord;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ARouterGrouplending24$MPCacheRecord;->e:Lo/ARouterGrouplending24;

    .line 1033
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 154
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lo/ARouterGrouplending24$MPCacheRecord;->e:Lo/ARouterGrouplending24;

    .line 2033
    iget-object p1, p1, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Lo/ARouterGrouplending16;->h()V

    :cond_0
    return-void
.end method
