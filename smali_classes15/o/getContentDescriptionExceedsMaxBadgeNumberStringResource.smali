.class public final Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p5, 0x4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    .line 1014
    :cond_1
    sget-object p0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v0

    .line 2130
    iput-boolean p4, v0, Lo/y0079yyy0079y;->g:Z

    .line 3068
    iput-boolean p3, v0, Lo/y0079yyy0079y;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p2

    move-object v2, p1

    .line 1015
    invoke-static/range {v0 .. v5}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
