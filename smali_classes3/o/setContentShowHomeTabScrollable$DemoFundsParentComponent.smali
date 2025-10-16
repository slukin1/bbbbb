.class public final Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentShowHomeTabScrollable;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
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
.field final synthetic b:Z

.field final synthetic c:Lo/setContentShowHomeTabScrollable;


# direct methods
.method constructor <init>(Lo/setContentShowHomeTabScrollable;Z)V
    .locals 0

    iput-object p1, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->c:Lo/setContentShowHomeTabScrollable;

    iput-boolean p2, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->b:Z

    .line 145
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->c:Lo/setContentShowHomeTabScrollable;

    invoke-static {v0}, Lo/setContentShowHomeTabScrollable;->a(Lo/setContentShowHomeTabScrollable;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-boolean v1, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->c:Lo/setContentShowHomeTabScrollable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x14

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    invoke-static {v0, p1}, Lo/setContentShowHomeTabScrollable;->e(Lo/setContentShowHomeTabScrollable;Z)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->c:Lo/setContentShowHomeTabScrollable;

    invoke-static {v0}, Lo/setContentShowHomeTabScrollable;->e(Lo/setContentShowHomeTabScrollable;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lo/setContentShowHomeTabScrollable$DemoFundsParentComponent;->c:Lo/setContentShowHomeTabScrollable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setContentShowHomeTabScrollable;->e(Lo/setContentShowHomeTabScrollable;Z)V

    return-void
.end method
