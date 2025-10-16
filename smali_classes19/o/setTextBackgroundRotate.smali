.class public final Lo/setTextBackgroundRotate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private final d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private final e:Lo/setOnHide;

.field private h:Lo/getSystemServiceName;

.field private i:J


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setTextBackgroundRotate;->e:Lo/setOnHide;

    .line 62
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    iput-object p1, p0, Lo/setTextBackgroundRotate;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lo/setTextBackgroundRotate;->a:J

    return-void
.end method

.method private e()V
    .locals 8

    .line 204
    iget-object v0, p0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getSystemServiceName;

    iget-wide v2, p0, Lo/setTextBackgroundRotate;->c:J

    iget v5, p0, Lo/setTextBackgroundRotate;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lo/setTextBackgroundRotate;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1262
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    const/4 v3, 0x3

    and-int/2addr v2, v3

    .line 2262
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 100
    iget-wide v5, v0, Lo/setTextBackgroundRotate;->i:J

    iget-wide v7, v0, Lo/setTextBackgroundRotate;->a:J

    iget-object v9, v0, Lo/setTextBackgroundRotate;->e:Lo/setOnHide;

    iget v9, v9, Lo/setOnHide;->b:I

    int-to-long v14, v9

    sub-long v10, p2, v7

    const-wide/32 v12, 0xf4240

    .line 3039
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4198
    :cond_1
    iget v4, v0, Lo/setTextBackgroundRotate;->b:I

    if-lez v4, :cond_2

    .line 4199
    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundRotate;->e()V

    .line 6132
    :cond_2
    :goto_0
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v5

    .line 5175
    iget-object v5, v0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    move-object v6, v5

    check-cast v6, Lo/getSystemServiceName;

    invoke-interface {v5, v1, v4}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 5176
    iget v1, v0, Lo/setTextBackgroundRotate;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/setTextBackgroundRotate;->b:I

    .line 5177
    iput-wide v10, v0, Lo/setTextBackgroundRotate;->c:J

    if-eqz p5, :cond_3

    if-ne v2, v3, :cond_3

    .line 5181
    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundRotate;->e()V

    :cond_3
    return-void

    .line 8198
    :cond_4
    iget v2, v0, Lo/setTextBackgroundRotate;->b:I

    if-lez v2, :cond_5

    .line 8199
    invoke-direct/range {p0 .. p0}, Lo/setTextBackgroundRotate;->e()V

    :cond_5
    if-ne v4, v6, :cond_6

    .line 10132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v13, v2, v3

    .line 9138
    iget-object v2, v0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    move-object v3, v2

    check-cast v3, Lo/getSystemServiceName;

    invoke-interface {v2, v1, v13}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 9139
    iget-object v1, v0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/getSystemServiceName;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9140
    invoke-interface/range {v9 .. v15}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void

    .line 12150
    :cond_6
    iget-object v2, v0, Lo/setTextBackgroundRotate;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 13177
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 14068
    array-length v6, v3

    .line 15089
    iput-object v3, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    const/4 v3, 0x0

    .line 15090
    iput v3, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 15091
    iput v3, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 15092
    iput v6, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    .line 12152
    iget-object v2, v0, Lo/setTextBackgroundRotate;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    move-wide v12, v10

    :goto_1
    if-ge v3, v4, :cond_7

    .line 12155
    iget-object v2, v0, Lo/setTextBackgroundRotate;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-static {v2}, Lo/NotificationCompatAction;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationCompatAction$DropdropElements1;

    move-result-object v2

    .line 12157
    iget-object v5, v0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    move-object v6, v5

    check-cast v6, Lo/getSystemServiceName;

    iget v6, v2, Lo/NotificationCompatAction$DropdropElements1;->c:I

    invoke-interface {v5, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 12158
    iget-object v5, v0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    invoke-static {v5}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSystemServiceName;

    iget v9, v2, Lo/NotificationCompatAction$DropdropElements1;->c:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    .line 12159
    invoke-interface/range {v5 .. v11}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 12166
    iget v5, v2, Lo/NotificationCompatAction$DropdropElements1;->a:I

    iget v6, v2, Lo/NotificationCompatAction$DropdropElements1;->g:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    add-long/2addr v12, v5

    .line 12168
    iget-object v5, v0, Lo/setTextBackgroundRotate;->d:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget v2, v2, Lo/NotificationCompatAction$DropdropElements1;->c:I

    invoke-virtual {v5, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lo/setTextBackgroundRotate;->a:J

    .line 133
    iput-wide p3, p0, Lo/setTextBackgroundRotate;->i:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextBackgroundRotate;->h:Lo/getSystemServiceName;

    .line 69
    iget-object p2, p0, Lo/setTextBackgroundRotate;->e:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 74
    iget-wide v0, p0, Lo/setTextBackgroundRotate;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 75
    iput-wide p1, p0, Lo/setTextBackgroundRotate;->a:J

    return-void

    .line 17085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
