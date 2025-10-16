.class public final synthetic Lo/getMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityobserveData13;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/offsetChildByInset;

    .line 1164
    iget p1, p1, Lo/offsetChildByInset;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
