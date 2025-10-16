.class final Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:I

.field private final c:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final d:I

.field private final e:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method public constructor <init>(ILo/AndroidUiFrameClockwithFrameNanos21;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->a:I

    .line 78
    iput-object p2, p0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 79
    iput p3, p0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->d:I

    .line 80
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final a(Lo/NotificationManagerCompat;J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    .line 87
    iget v3, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->d:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 89
    iget-object v3, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 90
    iget-object v3, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 90
    invoke-interface {v6, v3, v5, v4}, Lo/NotificationManagerCompat;->e([BII)V

    .line 92
    iget-object v3, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5137
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6132
    :goto_0
    iget v13, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v13, v14

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 7177
    iget-object v13, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 8152
    iget v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :goto_1
    if-ge v14, v4, :cond_0

    .line 9064
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-gt v7, v4, :cond_5

    .line 4110
    iget v5, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->a:I

    invoke-static {v3, v14, v5}, Lo/m10;->d(Lo/AndroidTextToolbartextActionModeCallback1;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_4

    .line 4112
    iget-object v8, v0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->e:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v8, v5, v6}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_2

    cmp-long v3, v11, v15

    if-nez v3, :cond_1

    .line 4116
    invoke-static {v5, v6, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v1, v9

    .line 4119
    invoke-static {v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v10, v8, p2

    if-lez v10, :cond_3

    int-to-long v3, v14

    add-long/2addr v1, v3

    .line 4124
    invoke-static {v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 4130
    :cond_4
    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v3

    if-eqz v7, :cond_6

    add-long/2addr v1, v5

    .line 4136
    invoke-static {v11, v12, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->d(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    return-object v1

    .line 4139
    :cond_6
    sget-object v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->c:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$DemoFundsParentComponent;->c:Lo/AndroidTextToolbartextActionModeCallback1;

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
