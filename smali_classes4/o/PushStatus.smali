.class public final Lo/PushStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PushStatus$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    iput-object v0, p0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/high16 p1, 0x500000

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 1032
    iget-object v0, p0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    return-void
.end method
