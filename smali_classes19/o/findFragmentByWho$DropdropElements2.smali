.class public final Lo/findFragmentByWho$DropdropElements2;
.super Lo/requireView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findFragmentByWho;-><init>(JLo/getAnimatingAway;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/requireView<",
        "Lo/restoreViewState$DropdropElements3;",
        "Lo/findFragmentByWho$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/findFragmentByWho;


# direct methods
.method constructor <init>(JLo/findFragmentByWho;)V
    .locals 0

    iput-object p3, p0, Lo/findFragmentByWho$DropdropElements2;->c:Lo/findFragmentByWho;

    .line 60
    invoke-direct {p0, p1, p2}, Lo/requireView;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 60
    check-cast p1, Lo/restoreViewState$DropdropElements3;

    check-cast p2, Lo/findFragmentByWho$DropdropElements1;

    .line 7118
    iget-wide p1, p2, Lo/findFragmentByWho$DropdropElements1;->e:J

    return-wide p1
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 60
    move-object v1, p1

    check-cast v1, Lo/restoreViewState$DropdropElements3;

    check-cast p2, Lo/findFragmentByWho$DropdropElements1;

    check-cast p3, Lo/findFragmentByWho$DropdropElements1;

    .line 1070
    iget-object p1, p0, Lo/findFragmentByWho$DropdropElements2;->c:Lo/findFragmentByWho;

    .line 2055
    iget-object v0, p1, Lo/findFragmentByWho;->e:Lo/getAnimatingAway;

    .line 3116
    iget-object v2, p2, Lo/findFragmentByWho$DropdropElements1;->c:Lo/readExifSegment;

    .line 4117
    iget-object v3, p2, Lo/findFragmentByWho$DropdropElements1;->a:Ljava/util/Map;

    .line 5118
    iget-wide v4, p2, Lo/findFragmentByWho$DropdropElements1;->e:J

    .line 1070
    invoke-interface/range {v0 .. v5}, Lo/getAnimatingAway;->b(Lo/restoreViewState$DropdropElements3;Lo/readExifSegment;Ljava/util/Map;J)V

    return-void
.end method
