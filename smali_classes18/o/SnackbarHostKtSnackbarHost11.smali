.class public final Lo/SnackbarHostKtSnackbarHost11;
.super Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0008\u0016\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBG\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/SnackbarHostKtSnackbarHost11;",
        "Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Landroid/content/ComponentName;",
        "p2",
        "<init>",
        "(Ljava/util/Set;ZLjava/util/Set;)V",
        "Landroid/os/Bundle;",
        "p3",
        "p4",
        "",
        "p5",
        "(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V",
        "d",
        "Ljava/util/Set;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnackbarHostKtSnackbarHost11;->DropdropElements2:Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/SnackbarHostKtSnackbarHost11;-><init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;->c(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v4

    .line 74
    invoke-static {p1}, Lo/SnackbarHostKtSnackbarHost11$DropdropElements2;->c(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v8}, Lo/SnackbarHostKtSnackbarHost11;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/SnackbarHostKtSnackbarHost11;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 41
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move v5, p2

    move-object v6, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 34
    iput-object p1, p0, Lo/SnackbarHostKtSnackbarHost11;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x3e8

    const/16 v6, 0x3e8

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lo/SnackbarHostKtSnackbarHost11;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method
