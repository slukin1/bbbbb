.class public final Lo/setParentLayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setParentLayoutDirection$DropdropElements1;,
        Lo/setParentLayoutDirection$DropdropElements3;,
        Lo/setParentLayoutDirection$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

.field final b:Lo/setFitsSystemWindows;

.field public final c:Landroid/os/Handler;

.field d:J

.field e:Z

.field final f:Lo/setParentLayoutDirection$DropdropElements3;

.field public g:Z

.field h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method public constructor <init>(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/setParentLayoutDirection$DropdropElements3;Lo/setFitsSystemWindows;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 103
    iput-object p2, p0, Lo/setParentLayoutDirection;->f:Lo/setParentLayoutDirection$DropdropElements3;

    .line 104
    iput-object p3, p0, Lo/setParentLayoutDirection;->b:Lo/setFitsSystemWindows;

    .line 106
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    .line 107
    invoke-static {p0}, Lo/getHolderToLayoutNode;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setParentLayoutDirection;->c:Landroid/os/Handler;

    .line 108
    new-instance p1, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

    invoke-direct {p1}, Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;-><init>()V

    iput-object p1, p0, Lo/setParentLayoutDirection;->a:Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

    return-void
.end method

.method static a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J
    .locals 2

    .line 244
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {p0}, Lo/getHolderToLayoutNode;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getHolderToLayoutNode;->j(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 136
    iget-boolean v0, p0, Lo/setParentLayoutDirection;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setParentLayoutDirection$DropdropElements1;

    .line 142
    iget-wide v2, p1, Lo/setParentLayoutDirection$DropdropElements1;->c:J

    iget-wide v4, p1, Lo/setParentLayoutDirection$DropdropElements1;->a:J

    .line 1200
    iget-object p1, p0, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 1202
    iget-object p1, p0, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1204
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 1205
    iget-object p1, p0, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
