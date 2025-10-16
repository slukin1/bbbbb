.class public final Lo/CommentInputConfig;
.super Lo/VideoVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CommentInputConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/CommentInputConfig;",
        "Lo/VideoVO;",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/CommentInputConfig$Companion;

.field public static s:I

.field private static u:Lo/CommentInputConfig;

.field private static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CommentInputConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CommentInputConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CommentInputConfig;->Companion:Lo/CommentInputConfig$Companion;

    const v0, 0x7f0b321b

    .line 19
    sput v0, Lo/CommentInputConfig;->s:I

    const v0, 0x7f0b136a

    .line 21
    sput v0, Lo/CommentInputConfig;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lo/VideoVO;-><init>(Lo/ButtonConfigCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Lo/CommentInputConfig;->r()V

    return-void
.end method

.method public static final synthetic a(Lo/CommentInputConfig;)V
    .locals 0

    .line 13
    sput-object p0, Lo/CommentInputConfig;->u:Lo/CommentInputConfig;

    return-void
.end method

.method public static final synthetic u()I
    .locals 1

    .line 13
    sget v0, Lo/CommentInputConfig;->w:I

    return v0
.end method

.method public static final synthetic v()Lo/CommentInputConfig;
    .locals 1

    .line 13
    sget-object v0, Lo/CommentInputConfig;->u:Lo/CommentInputConfig;

    return-object v0
.end method
