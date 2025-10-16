.class public final Lo/WCWalletInitializerExternalSyntheticLambda3;
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
.field private final b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I


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

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->b:Lkotlin/sequences/Sequence;

    .line 450
    iput p2, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->e:I

    if-ltz p2, :cond_0

    return-void

    .line 454
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

.method public static final synthetic a(Lo/WCWalletInitializerExternalSyntheticLambda3;)I
    .locals 0

    .line 448
    iget p0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->e:I

    return p0
.end method

.method public static final synthetic b(Lo/WCWalletInitializerExternalSyntheticLambda3;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 448
    iget-object p0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->b:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 457
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->e:I

    if-lt p1, v0, :cond_0

    .line 1075
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    .line 457
    :cond_0
    new-instance v1, Lo/isInitSuccess;

    iget-object v2, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->b:Lkotlin/sequences/Sequence;

    invoke-direct {v1, v2, p1, v0}, Lo/isInitSuccess;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public final c(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 458
    iget v0, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->e:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    :cond_0
    new-instance v0, Lo/WCWalletInitializerExternalSyntheticLambda3;

    iget-object v1, p0, Lo/WCWalletInitializerExternalSyntheticLambda3;->b:Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Lo/WCWalletInitializerExternalSyntheticLambda3;-><init>(Lkotlin/sequences/Sequence;I)V

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

    .line 460
    new-instance v0, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;

    invoke-direct {v0, p0}, Lo/WCWalletInitializerExternalSyntheticLambda3$DropdropElements3;-><init>(Lo/WCWalletInitializerExternalSyntheticLambda3;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
