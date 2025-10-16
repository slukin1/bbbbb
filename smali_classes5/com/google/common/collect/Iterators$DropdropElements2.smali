.class final Lcom/google/common/collect/Iterators$DropdropElements2;
.super Lo/W3AlphaLimitSupportCexAssetsRepository21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/Iterators$DropdropElements2;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1111
    invoke-direct {p0}, Lo/W3AlphaLimitSupportCexAssetsRepository21;-><init>()V

    .line 1112
    iput-object p1, p0, Lcom/google/common/collect/Iterators$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/google/common/collect/Iterators$DropdropElements2;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/Iterators$DropdropElements2;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/google/common/collect/Iterators$DropdropElements2;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/collect/Iterators$DropdropElements2;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1129
    iput-object v1, p0, Lcom/google/common/collect/Iterators$DropdropElements2;->e:Ljava/lang/Object;

    return-object v0

    .line 1124
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
