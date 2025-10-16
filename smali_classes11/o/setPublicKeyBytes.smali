.class public final Lo/setPublicKeyBytes;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPublicKeyBytes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setPublicKeyBytes;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "Lo/NonHardenedChildKeyData$DropdropElements4;",
        "p1",
        "<init>",
        "(Landroid/view/View;Lo/NonHardenedChildKeyData$DropdropElements4;)V",
        "T",
        "",
        "c",
        "(I)Landroid/view/View;",
        "b",
        "Lo/NonHardenedChildKeyData$DropdropElements4;",
        "Landroid/util/SparseArray;",
        "d",
        "Landroid/util/SparseArray;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setPublicKeyBytes$Companion;


# instance fields
.field public b:Lo/NonHardenedChildKeyData$DropdropElements4;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPublicKeyBytes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPublicKeyBytes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPublicKeyBytes;->Companion:Lo/setPublicKeyBytes$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/NonHardenedChildKeyData$DropdropElements4;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/setPublicKeyBytes;->b:Lo/NonHardenedChildKeyData$DropdropElements4;

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setPublicKeyBytes;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/NonHardenedChildKeyData$DropdropElements4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/setPublicKeyBytes;-><init>(Landroid/view/View;Lo/NonHardenedChildKeyData$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lo/setPublicKeyBytes;->d:Landroid/util/SparseArray;

    const v0, 0x7f0b1868

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lo/setPublicKeyBytes;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method
