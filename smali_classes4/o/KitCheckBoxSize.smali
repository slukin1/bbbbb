.class public final Lo/KitCheckBoxSize;
.super Lo/FeedUIComponentKtbindFeedBottomSheet5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitCheckBoxSize$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/KitCheckBoxSize;",
        "Lo/FeedUIComponentKtbindFeedBottomSheet5;",
        "Lo/IndexContentUIComponentsubscribeLiveData5;",
        "p0",
        "<init>",
        "(Lo/IndexContentUIComponentsubscribeLiveData5;)V",
        "a",
        "Lo/IndexContentUIComponentsubscribeLiveData5;",
        "e",
        "",
        "d",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/KitCheckBoxSize$DropdropElements1;


# instance fields
.field private final a:Lo/IndexContentUIComponentsubscribeLiveData5;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/KitCheckBoxSize$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KitCheckBoxSize$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KitCheckBoxSize;->DropdropElements1:Lo/KitCheckBoxSize$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheet5;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    .line 16
    iput-object p1, p0, Lo/KitCheckBoxSize;->a:Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 22
    const-string p1, "EU_BANNER_NOTIFICATION"

    iput-object p1, p0, Lo/KitCheckBoxSize;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/KitCheckBoxSize;->d:Ljava/lang/String;

    return-object v0
.end method
