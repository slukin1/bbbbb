.class final Lo/isVisible$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method private constructor <init>(Lo/AndroidUiFrameClockwithFrameNanos21;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/isVisible$DropdropElements2;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 70
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/isVisible$DropdropElements2;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method synthetic constructor <init>(Lo/AndroidUiFrameClockwithFrameNanos21;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/isVisible$DropdropElements2;-><init>(Lo/AndroidUiFrameClockwithFrameNanos21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NotificationManagerCompat;J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 79
    iget-object v3, v0, Lo/isVisible$DropdropElements2;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 80
    iget-object v3, v0, Lo/isVisible$DropdropElements2;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 80
    invoke-interface {v6, v3, v5, v4}, Lo/NotificationManagerCompat;->e([BII)V

    .line 82
    iget-object v3, v0, Lo/isVisible$DropdropElements2;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    .line 5132
    :goto_0
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v11, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v11

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    .line 6177
    iget-object v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7152
    iget v12, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4097
    invoke-static {v10, v12}, Lo/isVisible;->e([BI)I

    move-result v10

    const/16 v12, 0x1ba

    const/4 v13, 0x1

    if-eq v10, v12, :cond_0

    .line 8193
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v13

    invoke-virtual {v3, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_0

    .line 9193
    :cond_0
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 4106
    invoke-static {v3}, Lo/setRootViewData;->c(Lo/AndroidTextToolbartextActionModeCallback1;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 4108
    iget-object v4, v0, Lo/isVisible$DropdropElements2;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v4, v14, v15}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 4112
    invoke-static {v14, v15, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 4115
    invoke-static {v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 10152
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 4120
    invoke-static {v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    .line 11152
    :cond_3
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move v7, v4

    move-wide v8, v14

    .line 13137
    :cond_4
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 14132
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v14

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 12150
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_2

    .line 15193
    :cond_5
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v10, 0x9

    invoke-virtual {v3, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 16262
    iget-object v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v10, v10, v14

    and-int/lit8 v10, v10, 0x7

    .line 17132
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v15, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    .line 12157
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_2

    .line 18193
    :cond_6
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v14, v10

    invoke-virtual {v3, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 19132
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v14

    if-ge v10, v11, :cond_7

    .line 12163
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_2

    .line 20177
    :cond_7
    iget-object v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21152
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12167
    invoke-static {v10, v14}, Lo/isVisible;->e([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 22193
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 12170
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v10

    .line 23132
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v15, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_8

    .line 12172
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_2

    .line 24193
    :cond_8
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v14, v10

    invoke-virtual {v3, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 25132
    :cond_9
    :goto_1
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v14

    if-lt v10, v11, :cond_b

    .line 26177
    iget-object v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 27152
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 12183
    invoke-static {v10, v14}, Lo/isVisible;->e([BI)I

    move-result v10

    if-eq v10, v12, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v13, :cond_b

    .line 28193
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 29132
    iget v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 12195
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_2

    .line 12198
    :cond_a
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v10

    .line 30137
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 31152
    iget v15, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v15, v10

    .line 12200
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 12199
    invoke-virtual {v3, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_1

    .line 32152
    :cond_b
    :goto_2
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 4132
    invoke-static {v8, v9, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->d(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    .line 4135
    :cond_d
    sget-object v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->c:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 87
    iget-object v0, p0, Lo/isVisible$DropdropElements2;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    .line 1100
    array-length v2, v1

    .line 2110
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 2111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 2112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    return-void
.end method
