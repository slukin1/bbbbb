.class public final Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;
.super Lcom/google/common/collect/MultimapBuilder$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$DropdropElements2<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/google/common/collect/MultimapBuilder$DropdropElements3;

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$DropdropElements3;I)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;->c:Lcom/google/common/collect/MultimapBuilder$DropdropElements3;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;->d:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;->c:Lcom/google/common/collect/MultimapBuilder$DropdropElements3;

    .line 300
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$DropdropElements3;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;->d:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 1329
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-object v2
.end method
