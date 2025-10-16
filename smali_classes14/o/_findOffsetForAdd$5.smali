.class public final Lo/_findOffsetForAdd$5;
.super Lo/_findOffsetForAdd$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_findOffsetForAdd;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/_findOffsetForAdd;


# direct methods
.method constructor <init>(Lo/_findOffsetForAdd;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_findOffsetForAdd;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/_findOffsetForAdd$5;->a:Lo/_findOffsetForAdd;

    .line 69
    invoke-direct {p0, p1, p2}, Lo/_findOffsetForAdd$DropdropElements3;-><init>(Lo/_findOffsetForAdd;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/_findOffsetForAdd$5;->a:Lo/_findOffsetForAdd;

    invoke-static {v0}, Lo/_findOffsetForAdd;->d(Lo/_findOffsetForAdd;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/_findOffsetForAdd$5;->a:Lo/_findOffsetForAdd;

    invoke-static {v0}, Lo/_findOffsetForAdd;->c(Lo/_findOffsetForAdd;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
