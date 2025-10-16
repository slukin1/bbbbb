.class public final Lo/FinanceMultipleChangeFragmentrenderUIDefault22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addConnectingShadowIfNecessary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addConnectingShadowIfNecessary<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    iput p2, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 27
    iget v0, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->c:I

    iget v1, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    .line 1027
    iget v0, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->c:I

    iget v1, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 21
    iget v0, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    add-int/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lo/FinanceMultipleChangeFragmentrenderUIDefault22;->a:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
