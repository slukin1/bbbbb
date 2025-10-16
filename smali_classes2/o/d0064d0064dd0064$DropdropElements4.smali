.class public final Lo/d0064d0064dd0064$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d0064d0064dd0064;->o()V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/d0064d0064dd0064$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/d0064d0064dd0064;


# direct methods
.method constructor <init>(Lo/d0064d0064dd0064;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/d0064d0064dd0064$DropdropElements4;->b:Lo/d0064d0064dd0064;

    iput-object p2, p0, Lo/d0064d0064dd0064$DropdropElements4;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/d0064d0064dd0064$DropdropElements4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/d0064d0064dd0064$DropdropElements4;->b:Lo/d0064d0064dd0064;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/d0064d0064dd0064;->a(Lo/d0064d0064dd0064;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/d0064d0064dd0064$DropdropElements4;->b:Lo/d0064d0064dd0064;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/d0064d0064dd0064;->a(Lo/d0064d0064dd0064;Z)V

    if-eqz p1, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lo/d0064d0064dd0064$DropdropElements4;->b:Lo/d0064d0064dd0064;

    new-instance v1, Lcom/binance/c2c/api/pojo/FiatWssData;

    iget-object v2, p0, Lo/d0064d0064dd0064$DropdropElements4;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/binance/c2c/api/pojo/FiatWssData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
