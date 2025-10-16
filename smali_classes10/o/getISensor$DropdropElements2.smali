.class public final Lo/getISensor$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getISensor;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getFundsViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getISensor;


# direct methods
.method constructor <init>(Lo/getISensor;)V
    .locals 0

    iput-object p1, p0, Lo/getISensor$DropdropElements2;->d:Lo/getISensor;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 4051
    iget-object v0, p0, Lo/getISensor$DropdropElements2;->d:Lo/getISensor;

    .line 5028
    iget-object v0, v0, Lo/getISensor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4051
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lo/getISensor$DropdropElements2;->d:Lo/getISensor;

    .line 1028
    iget-object p1, p1, Lo/getISensor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lo/getISensor$DropdropElements2;->d:Lo/getISensor;

    .line 2028
    iget-object v0, v0, Lo/getISensor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lo/getISensor$DropdropElements2;->d:Lo/getISensor;

    .line 3028
    iget-object p1, p1, Lo/getISensor;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
