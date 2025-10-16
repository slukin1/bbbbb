.class final Lcom/google/common/collect/Iterators$DropdropElements3;
.super Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory22<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lo/W3AlphaLimitSupportCexAssetsRepository2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitSupportCexAssetsRepository2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1079
    new-instance v0, Lcom/google/common/collect/Iterators$DropdropElements3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Iterators$DropdropElements3;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/Iterators$DropdropElements3;->e:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1084
    array-length p2, p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory22;-><init>(II)V

    .line 1085
    iput-object p1, p0, Lcom/google/common/collect/Iterators$DropdropElements3;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/google/common/collect/Iterators$DropdropElements3;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
