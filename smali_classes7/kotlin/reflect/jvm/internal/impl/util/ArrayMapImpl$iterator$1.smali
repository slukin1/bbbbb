.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;
.super Lo/SelfCustodyStorageStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SelfCustodyStorageStatus<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 114
    invoke-direct {p0}, Lo/SelfCustodyStorageStatus;-><init>()V

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    .line 120
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 121
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e()V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->e:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c(Ljava/lang/Object;)V

    return-void
.end method
