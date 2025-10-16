.class public final Lo/setShowSubtitleButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:I

.field public g:Ljava/lang/Object;

.field public final h:[B

.field public final i:I

.field public final j:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v7}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p5

    .line 54
    invoke-direct/range {v0 .. v7}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/setShowSubtitleButton;->h:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    :goto_0
    iput p1, p0, Lo/setShowSubtitleButton;->e:I

    .line 75
    iput-object p2, p0, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lo/setShowSubtitleButton;->d:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    .line 78
    iput p6, p0, Lo/setShowSubtitleButton;->j:I

    .line 79
    iput p5, p0, Lo/setShowSubtitleButton;->f:I

    .line 80
    iput p7, p0, Lo/setShowSubtitleButton;->i:I

    return-void
.end method
