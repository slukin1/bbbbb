.class public final Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/util/List<",
        "+",
        "Lo/lx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/TMXProfilingHandle;

.field private synthetic b:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method constructor <init>(Lo/TMXProfilingHandle;Lo/ImmedWrappermNatsEventListener1onClosed11;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1$2;->a:Lo/TMXProfilingHandle;

    iput-object p2, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1$2;->b:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 161
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1164
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1$2;->b:Lo/ImmedWrappermNatsEventListener1onClosed11;

    invoke-static {v0, p1}, Lo/ImmedWrappermNatsEventListener1onClosed11;->c(Lo/ImmedWrappermNatsEventListener1onClosed11;Ljava/util/List;)V

    .line 1166
    iget-object p1, p0, Lcom/plutus/market/components/fav/parent/FavParentDataComponent$controlFavGuidPage$3$1$2;->a:Lo/TMXProfilingHandle;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
