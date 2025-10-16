.class public final Lo/MarqueeModifierNoderunAnimation22;
.super Lo/MagnifierNodeonAttach1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MagnifierNodeonAttach1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/MagnifierNodeonAttach1;-><init>()V

    return-void
.end method

.method public static a()Lo/MarqueeModifierNoderunAnimation22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/MarqueeModifierNoderunAnimation22<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/MarqueeModifierNoderunAnimation22;

    invoke-direct {v0}, Lo/MarqueeModifierNoderunAnimation22;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/MagnifierNodeonAttach1;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
