.class public final Lo/YogaNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YogaNative$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/YogaNative;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "p2",
        "<init>",
        "(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V",
        "e",
        "I",
        "b",
        "c",
        "Z",
        "d",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/YogaNative$DropdropElements2;


# instance fields
.field public c:Z

.field public d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/YogaNative$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/YogaNative$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/YogaNative;->DropdropElements2:Lo/YogaNative$DropdropElements2;

    return-void
.end method

.method private constructor <init>(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/YogaNative;->e:I

    iput-boolean p2, p0, Lo/YogaNative;->c:Z

    iput-object p3, p0, Lo/YogaNative;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/YogaNative;-><init>(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    return-void
.end method
