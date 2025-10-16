.class public final Lo/resolver$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolver;
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
        "Lo/getFeature;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/resolver;


# direct methods
.method constructor <init>(Lo/resolver;)V
    .locals 0

    iput-object p1, p0, Lo/resolver$DropdropElements3;->c:Lo/resolver;

    .line 60
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 60
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p0, Lo/resolver$DropdropElements3;->c:Lo/resolver;

    .line 2027
    iget-object v0, v0, Lo/resolver;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1067
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/resolver$DropdropElements3;->c:Lo/resolver;

    invoke-static {v0, p1}, Lo/resolver;->e(Lo/resolver;Ljava/lang/Throwable;)V

    return-void
.end method
