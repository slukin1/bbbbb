.class public final Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;
.super Lo/ChannelGroupPinnedMessageCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChannelGroupPinnedMessageCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;",
        "Lo/ChannelGroupPinnedMessageCreator;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    invoke-direct {v0}, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;-><init>()V

    sput-object v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo/ChannelGroupPinnedMessageCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
