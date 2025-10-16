.class public final Lo/WCWalletClientExternalSyntheticLambda38;
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
.field private final a:I

.field private final e:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda38;->e:Lkotlin/sequences/Sequence;

    .line 531
    iput p2, p0, Lo/WCWalletClientExternalSyntheticLambda38;->a:I

    if-ltz p2, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lo/WCWalletClientExternalSyntheticLambda38;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 529
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda38;->e:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic e(Lo/WCWalletClientExternalSyntheticLambda38;)I
    .locals 0

    .line 529
    iget p0, p0, Lo/WCWalletClientExternalSyntheticLambda38;->a:I

    return p0
.end method


# virtual methods
.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 537
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda38;->a:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda38;

    move-object v1, p0

    check-cast v1, Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Lo/WCWalletClientExternalSyntheticLambda38;-><init>(Lkotlin/sequences/Sequence;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/WCWalletClientExternalSyntheticLambda38;

    iget-object v1, p0, Lo/WCWalletClientExternalSyntheticLambda38;->e:Lkotlin/sequences/Sequence;

    invoke-direct {p1, v1, v0}, Lo/WCWalletClientExternalSyntheticLambda38;-><init>(Lkotlin/sequences/Sequence;I)V

    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
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

    .line 538
    iget v0, p0, Lo/WCWalletClientExternalSyntheticLambda38;->a:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lo/WCWalletInitializerExternalSyntheticLambda3;

    move-object v1, p0

    check-cast v1, Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Lo/WCWalletInitializerExternalSyntheticLambda3;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda37;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/isInitSuccess;

    iget-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda38;->e:Lkotlin/sequences/Sequence;

    invoke-direct {p1, v2, v0, v1}, Lo/isInitSuccess;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object v0, p1

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda37;

    :goto_0
    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
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

    .line 540
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda38$DropdropElements2;

    invoke-direct {v0, p0}, Lo/WCWalletClientExternalSyntheticLambda38$DropdropElements2;-><init>(Lo/WCWalletClientExternalSyntheticLambda38;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
