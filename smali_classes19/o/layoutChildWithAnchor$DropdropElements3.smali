.class public final Lo/layoutChildWithAnchor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/layoutChild$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutChildWithAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private c:Z

.field private d:Lo/getActionList$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {v0}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lo/layoutChild$DropdropElements2;
    .locals 0

    .line 2081
    iput-boolean p1, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    return-object p0
.end method

.method public final bridge synthetic b(Lo/getActionList$DropdropElements1;)Lo/layoutChild$DropdropElements2;
    .locals 1

    .line 9073
    move-object v0, p1

    check-cast v0, Lo/getActionList$DropdropElements1;

    iput-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    return-object p0
.end method

.method public final b(ILo/getWindowInfo;ZLjava/util/List;Lo/getSystemServiceName;)Lo/layoutChild;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getWindowInfo;",
            "Z",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/getSystemServiceName;",
            ")",
            "Lo/layoutChild;"
        }
    .end annotation

    .line 121
    iget-object v0, p2, Lo/getWindowInfo;->j:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-boolean p3, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    iget-object p3, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    .line 130
    new-instance p4, Lo/PrecomputedTextCompatParams;

    invoke-interface {p3, p2}, Lo/getActionList$DropdropElements1;->a(Lo/getWindowInfo;)Lo/getActionList;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lo/PrecomputedTextCompatParams;-><init>(Lo/getActionList;Lo/getWindowInfo;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 134
    iget-boolean p3, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    if-nez p3, :cond_2

    const/4 v2, 0x3

    .line 137
    :cond_2
    new-instance p4, Lo/addFontWeightStyle;

    iget-object p3, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    invoke-direct {p4, p3, v2}, Lo/addFontWeightStyle;-><init>(Lo/getActionList$DropdropElements1;I)V

    goto :goto_1

    .line 138
    :cond_3
    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    new-instance p4, Lo/ShortcutInfoCompat;

    invoke-direct {p4, v2}, Lo/ShortcutInfoCompat;-><init>(I)V

    goto :goto_1

    .line 140
    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    new-instance p4, Lo/LocationManagerCompatGpsStatusTransport;

    invoke-direct {p4}, Lo/LocationManagerCompatGpsStatusTransport;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 147
    :goto_0
    iget-boolean v1, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    if-nez v1, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v3, p3

    .line 150
    new-instance p3, Lo/obtainFreezeMethod;

    iget-object v2, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V

    move-object p4, p3

    .line 159
    :goto_1
    iget-boolean p3, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    if-eqz p3, :cond_8

    .line 160
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 161
    invoke-interface {p4}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object p3

    instance-of p3, p3, Lo/obtainFreezeMethod;

    if-nez p3, :cond_8

    .line 162
    invoke-interface {p4}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object p3

    instance-of p3, p3, Lo/addFontWeightStyle;

    if-nez p3, :cond_8

    .line 163
    new-instance p3, Lo/isSpanStillValid;

    iget-object p5, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    invoke-direct {p3, p4, p5}, Lo/isSpanStillValid;-><init>(Lo/NotificationManagerCompatTask;Lo/getActionList$DropdropElements1;)V

    move-object p4, p3

    .line 165
    :cond_8
    new-instance p3, Lo/layoutChildWithAnchor;

    invoke-direct {p3, p4, p1, p2}, Lo/layoutChildWithAnchor;-><init>(Lo/NotificationManagerCompatTask;ILo/getWindowInfo;)V

    return-object p3
.end method

.method public final d(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 5

    .line 96
    iget-boolean v0, p0, Lo/layoutChildWithAnchor$DropdropElements3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getActionList$DropdropElements1;->b(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 99
    const-string v2, "application/x-media3-cues"

    .line 4460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/layoutChildWithAnchor$DropdropElements3;->d:Lo/getActionList$DropdropElements1;

    .line 101
    invoke-interface {v2, p1}, Lo/getActionList$DropdropElements1;->d(Lo/getWindowInfo;)I

    move-result v2

    .line 5707
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6404
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    .line 7520
    iput-wide v2, v0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 8754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_1
    return-object p1
.end method
