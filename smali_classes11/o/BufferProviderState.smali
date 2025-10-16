.class public final Lo/BufferProviderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/BufferProviderState;",
        "",
        "<init>",
        "()V",
        "Lo/AudioSourceAccessException;",
        "Landroid/text/SegmentFinder;",
        "nJ_",
        "(Lo/AudioSourceAccessException;)Landroid/text/SegmentFinder;"
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
.field public static final INSTANCE:Lo/BufferProviderState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BufferProviderState;

    invoke-direct {v0}, Lo/BufferProviderState;-><init>()V

    sput-object v0, Lo/BufferProviderState;->INSTANCE:Lo/BufferProviderState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nJ_(Lo/AudioSourceAccessException;)Landroid/text/SegmentFinder;
    .locals 1

    .line 225
    new-instance v0, Lo/BufferProviderState$DropdropElements3;

    invoke-direct {v0, p1}, Lo/BufferProviderState$DropdropElements3;-><init>(Lo/AudioSourceAccessException;)V

    invoke-static {v0}, Lo/PreviewProcessor1;->mO_(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p1

    return-object p1
.end method
