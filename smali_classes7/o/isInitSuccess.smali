.class public final Lo/isInitSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lo/WCWalletClientExternalSyntheticLambda37;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lo/WCWalletClientExternalSyntheticLambda37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lo/isInitSuccess;->a:Lkotlin/sequences/Sequence;

    .line 401
    iput p2, p0, Lo/isInitSuccess;->d:I

    .line 402
    iput p3, p0, Lo/isInitSuccess;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex should be non-negative, but is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "startIndex should be non-negative, but is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lo/isInitSuccess;)I
    .locals 0

    .line 399
    iget p0, p0, Lo/isInitSuccess;->c:I

    return p0
.end method

.method public static final synthetic d(Lo/isInitSuccess;)I
    .locals 0

    .line 399
    iget p0, p0, Lo/isInitSuccess;->d:I

    return p0
.end method

.method public static final synthetic e(Lo/isInitSuccess;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 399
    iget-object p0, p0, Lo/isInitSuccess;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1411
    iget v0, p0, Lo/isInitSuccess;->c:I

    iget v1, p0, Lo/isInitSuccess;->d:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    .line 2075
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    .line 413
    :cond_0
    new-instance v2, Lo/isInitSuccess;

    iget-object v3, p0, Lo/isInitSuccess;->a:Lkotlin/sequences/Sequence;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lo/isInitSuccess;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v2, Lkotlin/sequences/Sequence;

    return-object v2
.end method

.method public final c(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 3411
    iget v0, p0, Lo/isInitSuccess;->c:I

    iget v1, p0, Lo/isInitSuccess;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 414
    move-object p1, p0

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/isInitSuccess;->a:Lkotlin/sequences/Sequence;

    new-instance v2, Lo/isInitSuccess;

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, p1}, Lo/isInitSuccess;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v2, Lkotlin/sequences/Sequence;

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lo/isInitSuccess$DropdropElements2;

    invoke-direct {v0, p0}, Lo/isInitSuccess$DropdropElements2;-><init>(Lo/isInitSuccess;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
