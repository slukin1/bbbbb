.class public final Lkotlin/collections/ArraysKt___ArraysKt$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/d;->c([I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$DropdropElements3;->c:[I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$DropdropElements3;->c:[I

    .line 1062
    new-instance v1, Lo/WalletConnectActivityonActivityResult1;

    invoke-direct {v1, v0}, Lo/WalletConnectActivityonActivityResult1;-><init>([I)V

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    .line 732
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
