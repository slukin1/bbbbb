.class public final Lo/collectContextData$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectContextData;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ARouterProvidersqrscaninternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/collectContextData$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/ARouterProvidersqrscaninternal;",
        "p0",
        "",
        "b",
        "(Lo/ARouterProvidersqrscaninternal;)V",
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
.field final synthetic e:Lo/collectContextData;


# direct methods
.method constructor <init>(Lo/collectContextData;)V
    .locals 0

    iput-object p1, p0, Lo/collectContextData$DropdropElements4;->e:Lo/collectContextData;

    .line 20
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ARouterProvidersqrscaninternal;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lo/collectContextData$DropdropElements4;->e:Lo/collectContextData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/collectContextData;->c(Lo/collectContextData;Z)V

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lo/collectContextData$DropdropElements4;->e:Lo/collectContextData;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/ARouterProvidersqrscaninternal;

    invoke-virtual {p0, p1}, Lo/collectContextData$DropdropElements4;->b(Lo/ARouterProvidersqrscaninternal;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lo/collectContextData$DropdropElements4;->e:Lo/collectContextData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/collectContextData;->c(Lo/collectContextData;Z)V

    return-void
.end method
