.class public final Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
.super Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ":",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1<",
        "TT;>;>",
        "Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/ext/channel/FincraPageResultStatus$AutomaticSelection;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/utils/DeepCopy;",
        "Lcom/binance/ocbs/sdk/ext/channel/FincraPageResultStatus;",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iput-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:Ljava/util/ArrayList;

    return-object v0
.end method
