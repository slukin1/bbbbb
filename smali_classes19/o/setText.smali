.class public final Lo/setText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private final d:I

.field private e:J

.field private final g:I

.field private h:Lo/getSystemServiceName;

.field private i:J

.field private final j:Lo/setOnHide;


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/setText;->j:Lo/setOnHide;

    .line 58
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    iput-object v0, p0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 59
    iget v0, p1, Lo/setOnHide;->b:I

    iput v0, p0, Lo/setText;->g:I

    .line 62
    iget-object p1, p1, Lo/setOnHide;->a:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 64
    iput p1, p0, Lo/setText;->a:I

    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lo/setText;->d:I

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 67
    iput p1, p0, Lo/setText;->a:I

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lo/setText;->d:I

    .line 73
    :goto_0
    iget p1, p0, Lo/setText;->d:I

    iget v0, p0, Lo/setText;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/setText;->b:I

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->l()S

    move-result v2

    .line 112
    iget v3, v0, Lo/setText;->b:I

    div-int v3, v2, v3

    .line 113
    iget-wide v4, v0, Lo/setText;->i:J

    iget-wide v6, v0, Lo/setText;->e:J

    iget v8, v0, Lo/setText;->g:I

    int-to-long v13, v8

    sub-long v9, p2, v6

    const-wide/32 v11, 0xf4240

    .line 2039
    invoke-static/range {v9 .. v14}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    .line 117
    iget-object v4, v0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 120
    iget-object v2, v0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget v3, v0, Lo/setText;->a:I

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 121
    iget-object v2, v0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget v3, v0, Lo/setText;->d:I

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 124
    iget-object v2, v0, Lo/setText;->h:Lo/getSystemServiceName;

    .line 3132
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    .line 124
    invoke-interface {v2, v1, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    if-eqz p5, :cond_1

    .line 126
    iget-object v8, v0, Lo/setText;->h:Lo/getSystemServiceName;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4155
    invoke-interface/range {v8 .. v14}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 130
    div-int/lit8 v2, v2, 0x8

    .line 5193
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v2, 0x0

    move-wide v11, v9

    :goto_0
    if-ge v2, v3, :cond_1

    .line 132
    iget-object v4, v0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget v5, v0, Lo/setText;->a:I

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 133
    iget-object v4, v0, Lo/setText;->c:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget v5, v0, Lo/setText;->d:I

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 135
    iget-object v4, v0, Lo/setText;->h:Lo/getSystemServiceName;

    invoke-interface {v4, v1, v8}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 136
    iget-object v4, v0, Lo/setText;->h:Lo/getSystemServiceName;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v11

    .line 6155
    invoke-interface/range {v4 .. v10}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    int-to-long v13, v3

    .line 139
    iget v4, v0, Lo/setText;->g:I

    int-to-long v4, v4

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v4

    .line 140
    invoke-static/range {v13 .. v18}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v4

    add-long/2addr v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lo/setText;->e:J

    .line 149
    iput-wide p3, p0, Lo/setText;->i:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setText;->h:Lo/getSystemServiceName;

    .line 81
    iget-object p2, p0, Lo/setText;->j:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lo/setText;->e:J

    return-void
.end method
