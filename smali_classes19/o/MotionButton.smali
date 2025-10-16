.class final Lo/MotionButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStartState$DropdropElements3;


# instance fields
.field private final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/MotionButton;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/getStartState$DropdropElements3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Lo/getStartState;
    .locals 3

    .line 37
    new-instance v0, Lo/MotionLabel;

    iget-wide v1, p0, Lo/MotionButton;->e:J

    invoke-direct {v0, v1, v2}, Lo/MotionLabel;-><init>(J)V

    shl-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, Lo/setInterpolatedProgress;->d(I)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MotionLabel;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    return-object v0
.end method
