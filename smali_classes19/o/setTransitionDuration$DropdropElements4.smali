.class final Lo/setTransitionDuration$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic a:Lo/setTransitionDuration;

.field final b:Lo/setInteractionEnabled;

.field public final d:Lo/setAltImageResource;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setTransitionDuration;Lo/setAltImageResource;ILo/getSystemServiceName;Lo/getStartState$DropdropElements3;)V
    .locals 7

    .line 888
    iput-object p1, p0, Lo/setTransitionDuration$DropdropElements4;->a:Lo/setTransitionDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p2, p0, Lo/setTransitionDuration$DropdropElements4;->d:Lo/setAltImageResource;

    .line 892
    new-instance v3, Lo/setContrast;

    invoke-direct {v3, p0}, Lo/setContrast;-><init>(Lo/setTransitionDuration$DropdropElements4;)V

    .line 907
    new-instance v6, Lo/setInteractionEnabled;

    new-instance v4, Lo/setTransitionDuration$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p4, v0}, Lo/setTransitionDuration$DropdropElements1;-><init>(Lo/setTransitionDuration;Lo/getSystemServiceName;B)V

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setInteractionEnabled;-><init>(ILo/setAltImageResource;Lo/setInteractionEnabled$DropdropElements3;Lo/RemoteActionCompat;Lo/getStartState$DropdropElements3;)V

    iput-object v6, p0, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;Lo/getStartState;)V
    .locals 1

    .line 894
    iput-object p1, p0, Lo/setTransitionDuration$DropdropElements4;->e:Ljava/lang/String;

    .line 898
    invoke-interface {p2}, Lo/getStartState;->d()Lo/setCrossfade$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 900
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements4;->a:Lo/setTransitionDuration;

    .line 1065
    iget-object v0, v0, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    .line 901
    invoke-interface {p2}, Lo/getStartState;->e()I

    move-result p2

    .line 2299
    iget-object v0, v0, Lo/setTransitionState;->d:Lo/setCrossfade;

    .line 3200
    iget-object v0, v0, Lo/setCrossfade;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements4;->a:Lo/setTransitionDuration;

    const/4 p2, 0x1

    .line 4065
    iput-boolean p2, p1, Lo/setTransitionDuration;->a:Z

    .line 904
    :cond_0
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements4;->a:Lo/setTransitionDuration;

    .line 5065
    invoke-virtual {p1}, Lo/setTransitionDuration;->j()V

    return-void
.end method
