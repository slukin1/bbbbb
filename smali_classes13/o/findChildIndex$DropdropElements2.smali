.class public final Lo/findChildIndex$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findChildIndex;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ListUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/findChildIndex;


# direct methods
.method constructor <init>(Lo/findChildIndex;)V
    .locals 0

    iput-object p1, p0, Lo/findChildIndex$DropdropElements2;->d:Lo/findChildIndex;

    .line 38
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 38
    check-cast p1, Lo/ListUtil;

    .line 1040
    iget-object v0, p0, Lo/findChildIndex$DropdropElements2;->d:Lo/findChildIndex;

    .line 2027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1040
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLoggable;

    if-nez v0, :cond_0

    new-instance v0, Lo/isLoggable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isLoggable;-><init>(Lo/ListUtilFiveItemImmutableList;Ljava/lang/Boolean;Lo/ListUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1041
    iget-object v1, p0, Lo/findChildIndex$DropdropElements2;->d:Lo/findChildIndex;

    .line 3046
    iput-object p1, v0, Lo/isLoggable;->d:Lo/ListUtil;

    .line 4027
    iget-object p1, v1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1043
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
