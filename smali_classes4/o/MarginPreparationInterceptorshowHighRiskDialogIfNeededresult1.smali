.class public final Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradePlaceOrderInterceptedType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TradePlaceOrderInterceptedType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lo/TradePlaceOrderInterceptedType<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/TradePlaceOrderInterceptedType<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginSortBean<",
            "TT;>;II)",
            "Lo/MarginSortBean<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradePlaceOrderInterceptedType;

    .line 43
    invoke-interface {v2, p1, v1, p3, p4}, Lo/TradePlaceOrderInterceptedType;->c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v1}, Lo/MarginSortBean;->a()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradePlaceOrderInterceptedType;

    .line 69
    invoke-interface {v1, p1}, Lo/TradePlaceOrderInterceptedType;->d(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;

    .line 56
    iget-object v0, p0, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    iget-object p1, p1, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeededresult1;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
