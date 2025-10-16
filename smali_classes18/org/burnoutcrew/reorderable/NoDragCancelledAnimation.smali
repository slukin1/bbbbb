.class public final Lorg/burnoutcrew/reorderable/NoDragCancelledAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/burnoutcrew/reorderable/DragCancelledAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/NoDragCancelledAnimation;",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "<init>",
        "()V",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "dragCancelled-d-4ec7I",
        "(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dragCancelled",
        "position",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "getPosition",
        "()Lorg/burnoutcrew/reorderable/ItemPosition;",
        "offset",
        "J",
        "getOffset-F1C5BW0",
        "()J"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final offset:J

.field private final position:Lorg/burnoutcrew/reorderable/ItemPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/burnoutcrew/reorderable/NoDragCancelledAnimation;->offset:J

    return-void
.end method


# virtual methods
.method public final dragCancelled-d-4ec7I(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lorg/burnoutcrew/reorderable/NoDragCancelledAnimation;->offset:J

    return-wide v0
.end method

.method public final getPosition()Lorg/burnoutcrew/reorderable/ItemPosition;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/NoDragCancelledAnimation;->position:Lorg/burnoutcrew/reorderable/ItemPosition;

    return-object v0
.end method
