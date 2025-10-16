.class Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawChildContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DrawChildContainer$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/DrawChildContainer$JsonLogicException;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1596
    invoke-direct {p0, p1, p2, v0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/DrawChildContainer$JsonLogicException;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/List;

    .line 1604
    iput p2, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    .line 1605
    iput-object p3, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/Throwable;

    return-void

    .line 3153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lo/DrawChildContainer$JsonLogicException;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1590
    new-array v0, v0, [Lo/DrawChildContainer$JsonLogicException;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/DrawChildContainer$JsonLogicException;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1610
    iget-object v0, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1611
    iget v1, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1620
    iget-object v1, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawChildContainer$JsonLogicException;

    iget-object v2, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lo/DrawChildContainer$JsonLogicException;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 1614
    iget-object v1, p0, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawChildContainer$JsonLogicException;

    invoke-virtual {v1}, Lo/DrawChildContainer$JsonLogicException;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
