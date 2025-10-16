.class public final Lo/getOrigType$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrigType;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/forceUseOfBigDecimal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/forceUseOfBigDecimal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOrigType$DropdropElements4;->e:Lo/MeasurePassDelegateremeasure12;

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 44
    check-cast p1, Ljava/util/List;

    .line 1046
    sget-object v0, Lo/getOrigType;->DropdropElements3:Lo/getOrigType$DropdropElements3;

    invoke-static {p1}, Lo/getOrigType$DropdropElements3;->a(Ljava/util/List;)V

    .line 1047
    iget-object p1, p0, Lo/getOrigType$DropdropElements4;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance v6, Lo/forceUseOfBigDecimal;

    sget-object v0, Lo/getOrigType;->DropdropElements3:Lo/getOrigType$DropdropElements3;

    invoke-static {}, Lo/getOrigType$DropdropElements3;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/forceUseOfBigDecimal;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 51
    iget-object v0, p0, Lo/getOrigType$DropdropElements4;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance v7, Lo/forceUseOfBigDecimal;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/forceUseOfBigDecimal;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
