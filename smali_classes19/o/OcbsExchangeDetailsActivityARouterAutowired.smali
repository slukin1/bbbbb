.class final Lo/OcbsExchangeDetailsActivityARouterAutowired;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private c:[I


# direct methods
.method constructor <init>([I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    .line 65354
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lo/OcbsExchangeDetailsActivityARouterAutowired;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/OcbsExchangeDetailsActivityARouterAutowired;

    iget-object v0, p0, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivityARouterAutowired;->c:[I

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([I)I

    move-result v0

    return v0
.end method
