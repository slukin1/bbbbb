.class final Lo/layoutChildWithAnchor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutChildWithAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private final c:Lo/NotificationCompatStyle;

.field private final d:Lo/getWindowInfo;

.field public e:Lo/getWindowInfo;

.field private final h:I

.field private j:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(IILo/getWindowInfo;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->a:I

    .line 293
    iput p2, p0, Lo/layoutChildWithAnchor$DropdropElements4;->h:I

    .line 294
    iput-object p3, p0, Lo/layoutChildWithAnchor$DropdropElements4;->d:Lo/getWindowInfo;

    .line 295
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    iput-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->c:Lo/NotificationCompatStyle;

    return-void
.end method


# virtual methods
.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 8

    .line 336
    iget-wide v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 337
    iget-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->c:Lo/NotificationCompatStyle;

    iput-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    .line 339
    :cond_0
    iget-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void
.end method

.method public final b(Lo/layoutChild$DemoFundsParentComponent;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->c:Lo/NotificationCompatStyle;

    iput-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    return-void

    .line 303
    :cond_0
    iput-wide p2, p0, Lo/layoutChildWithAnchor$DropdropElements4;->b:J

    .line 304
    iget p2, p0, Lo/layoutChildWithAnchor$DropdropElements4;->h:I

    invoke-interface {p1, p2}, Lo/layoutChild$DemoFundsParentComponent;->e(I)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    .line 305
    iget-object p2, p0, Lo/layoutChildWithAnchor$DropdropElements4;->e:Lo/getWindowInfo;

    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 0

    .line 326
    iget-object p3, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    invoke-static {p3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getSystemServiceName;

    invoke-interface {p3, p1, p2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->d:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/getWindowInfo;->c(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->e:Lo/getWindowInfo;

    .line 314
    iget-object p1, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSystemServiceName;

    iget-object v0, p0, Lo/layoutChildWithAnchor$DropdropElements4;->e:Lo/getWindowInfo;

    invoke-interface {p1, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1
.end method

.method public final e(Lo/getSoftwareKeyboardController;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object p4, p0, Lo/layoutChildWithAnchor$DropdropElements4;->j:Lo/getSystemServiceName;

    invoke-static {p4}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getSystemServiceName;

    invoke-interface {p4, p1, p2, p3}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method
