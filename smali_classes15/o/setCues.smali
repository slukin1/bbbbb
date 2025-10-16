.class public abstract Lo/setCues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/setCues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/setApplyEmbeddedFontSizes;

    invoke-direct {v0}, Lo/setApplyEmbeddedFontSizes;-><init>()V

    sput-object v0, Lo/setCues;->c:Lo/setCues;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setCues;
    .locals 1

    .line 55
    sget-object v0, Lo/setCues;->c:Lo/setCues;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lo/StyledPlayerView;IIFFFFFFFFFFFFFFFF)Lo/StyledPlayerView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Lo/StyledPlayerView;IILo/setBottomPaddingFraction;)Lo/StyledPlayerView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
