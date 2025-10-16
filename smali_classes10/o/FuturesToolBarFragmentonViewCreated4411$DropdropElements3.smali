.class public final Lo/FuturesToolBarFragmentonViewCreated4411$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesToolBarFragmentonViewCreated4411;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesToolBarFragmentonViewCreated4411;


# direct methods
.method constructor <init>(Lo/FuturesToolBarFragmentonViewCreated4411;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesToolBarFragmentonViewCreated4411$DropdropElements3;->a:Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 2063
    sget-object v0, Lo/FuturesFavoriteStateManagerisFavoritePair11;->INSTANCE:Lo/FuturesFavoriteStateManagerisFavoritePair11;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/FuturesFavoriteStateManagerisFavoritePair11;->c(J)V

    .line 2064
    iget-object v0, p0, Lo/FuturesToolBarFragmentonViewCreated4411$DropdropElements3;->a:Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 3024
    iget-object v0, v0, Lo/FuturesToolBarFragmentonViewCreated4411;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2064
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/FuturesToolBarFragmentonViewCreated4411$DropdropElements3;->a:Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 1024
    iget-object p1, p1, Lo/FuturesToolBarFragmentonViewCreated4411;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
