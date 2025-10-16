.class public final Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EditTextPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ashe/android/detect/Source;",
        ">;",
        "Lo/getBlockExplorerUrls<",
        "+",
        "Lcom/ashe/android/detect/Source;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u0001*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/ashe/android/detect/Source;",
        "p0",
        "Lo/getBlockExplorerUrls;",
        "c",
        "(Ljava/util/List;)Lo/getBlockExplorerUrls;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;

    invoke-direct {v0}, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;-><init>()V

    sput-object v0, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;->c:Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo/getBlockExplorerUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ashe/android/detect/Source;",
            ">;)",
            "Lo/getBlockExplorerUrls<",
            "+",
            "Lcom/ashe/android/detect/Source;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/getIconUrls;->b(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/RealDetectMaster$mergeBottles$sources$1$2;->c(Ljava/util/List;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
