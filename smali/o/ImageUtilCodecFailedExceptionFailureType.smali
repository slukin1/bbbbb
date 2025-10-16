.class public final Lo/ImageUtilCodecFailedExceptionFailureType;
.super Lo/onRemove;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0090\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ImageUtilCodecFailedExceptionFailureType;",
        "Lo/onRemove;",
        "<init>",
        "()V",
        "T",
        "Lo/SizeUtil;",
        "p0",
        "a",
        "(Lo/SizeUtil;)Ljava/lang/Object;",
        "",
        "d",
        "(Lo/SizeUtil;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ImageUtilCodecFailedExceptionFailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImageUtilCodecFailedExceptionFailureType;

    invoke-direct {v0}, Lo/ImageUtilCodecFailedExceptionFailureType;-><init>()V

    sput-object v0, Lo/ImageUtilCodecFailedExceptionFailureType;->INSTANCE:Lo/ImageUtilCodecFailedExceptionFailureType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/onRemove;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SizeUtil;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SizeUtil<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/SizeUtil;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeUtil<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
