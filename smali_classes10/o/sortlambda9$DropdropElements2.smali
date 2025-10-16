.class public final Lo/sortlambda9$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sortlambda9;->i()V
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
        "Lo/getFragmentTradeParentV2Binding;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/sortlambda9;


# direct methods
.method constructor <init>(Lo/sortlambda9;)V
    .locals 0

    iput-object p1, p0, Lo/sortlambda9$DropdropElements2;->e:Lo/sortlambda9;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1063
    iget-object v0, p0, Lo/sortlambda9$DropdropElements2;->e:Lo/sortlambda9;

    .line 1064
    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lo/ExactPathMatcher;->b(I)V

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/sortlambda9$DropdropElements2;->e:Lo/sortlambda9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
