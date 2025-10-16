.class public final Lcom/google/common/collect/MultimapBuilder$1;
.super Lcom/google/common/collect/MultimapBuilder$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$DropdropElements3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$1;->a:I

    .line 1037
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->c(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    return-object v0
.end method
