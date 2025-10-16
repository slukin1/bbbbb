.class public final Lo/withContentValueHandler$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withContentValueHandler;->d(Ljava/lang/String;)V
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
        "Lcom/binance/margin/api/bean/NetCapitalIn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withContentValueHandler;


# direct methods
.method constructor <init>(Lo/withContentValueHandler;)V
    .locals 0

    iput-object p1, p0, Lo/withContentValueHandler$DropdropElements3;->a:Lo/withContentValueHandler;

    .line 72
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 72
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2074
    iget-object v0, p0, Lo/withContentValueHandler$DropdropElements3;->a:Lo/withContentValueHandler;

    .line 3027
    iget-object v0, v0, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2075
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lo/withContentValueHandler$DropdropElements3;->a:Lo/withContentValueHandler;

    .line 1027
    iget-object p1, p1, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
