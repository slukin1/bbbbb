.class public final Lo/ARouterGrouplending24$component1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending24;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending24$component1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic d:Lo/ARouterGrouplending24;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending24;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending24$component1;->d:Lo/ARouterGrouplending24;

    .line 377
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUpLimitPerUser;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lo/ARouterGrouplending24$component1;->d:Lo/ARouterGrouplending24;

    .line 2033
    iget-object p1, p1, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz p1, :cond_0

    .line 383
    invoke-interface {p1}, Lo/ARouterGrouplending16;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 377
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending24$component1;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/ARouterGrouplending24$component1;->d:Lo/ARouterGrouplending24;

    .line 1033
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
