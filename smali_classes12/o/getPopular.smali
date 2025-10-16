.class public abstract Lo/getPopular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001aR*\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lo/getPopular;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "Lkotlin/Function0;",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "e",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "I",
        "",
        "()Ljava/util/List;",
        "Lkotlin/jvm/functions/Function2;",
        "f"
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
.field public a:I

.field public b:I

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/fragment/app/Fragment;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPopular;->e:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getPopular;->d:Landroidx/fragment/app/Fragment;

    .line 15
    iget p1, p0, Lo/getPopular;->a:I

    iput p1, p0, Lo/getPopular;->b:I

    return-void
.end method

.method public static final synthetic b(Lo/getPopular;)V
    .locals 2

    .line 1034
    iget v0, p0, Lo/getPopular;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getPopular;->b:I

    .line 1036
    invoke-virtual {p0}, Lo/getPopular;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/getPopular;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lo/getPopular;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget p0, p0, Lo/getPopular;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1041
    :cond_0
    iget-object v1, p0, Lo/getPopular;->e:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lo/getPopular;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1043
    :cond_2
    iget-object v0, p0, Lo/getPopular;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lo/getPopular;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 1047
    :cond_4
    new-instance v1, Lcom/binance/earn/utils/BaseCoachMarkChain$gotoNextTips$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/utils/BaseCoachMarkChain$gotoNextTips$1;-><init>(Lo/getPopular;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lo/getPopular;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lo/getPopular;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    iget p1, p0, Lo/getPopular;->a:I

    iput p1, p0, Lo/getPopular;->b:I

    .line 24
    invoke-virtual {p0}, Lo/getPopular;->d()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/getPopular;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/binance/earn/utils/BaseCoachMarkChain$startFromFirstStep$1$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/utils/BaseCoachMarkChain$startFromFirstStep$1$1;-><init>(Lo/getPopular;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lo/getPopular;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getPopular;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
