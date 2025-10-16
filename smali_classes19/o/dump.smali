.class public final Lo/dump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getChildFragmentManager;


# instance fields
.field private final a:Lo/getAnimatingAway;


# direct methods
.method public constructor <init>(Lo/getAnimatingAway;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/dump;->a:Lo/getAnimatingAway;

    return-void
.end method


# virtual methods
.method public final b(Lo/restoreViewState$DropdropElements3;)Lo/restoreViewState$DropdropElements2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(Lo/restoreViewState$DropdropElements3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/restoreViewState$DropdropElements3;",
            "Lo/readExifSegment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/dump;->a:Lo/getAnimatingAway;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/getAnimatingAway;->b(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V

    return-void
.end method
