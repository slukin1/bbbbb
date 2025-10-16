.class public abstract Lo/NotificationBuilderWithBuilderAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;,
        Lo/NotificationBuilderWithBuilderAccessor$DropdropElements4;,
        Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;,
        Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;,
        Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;,
        Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

.field protected final d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

.field private e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 132
    iput-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

    move/from16 v1, p15

    .line 133
    iput v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->a:I

    .line 134
    new-instance v15, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;-><init>(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;JJJJJJ)V

    iput-object v15, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    return-void
.end method

.method private static c(Lo/NotificationManagerCompat;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 250
    invoke-interface {p0, p2}, Lo/NotificationManagerCompat;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 156
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 22362
    iget-wide v4, v1, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 23226
    :cond_0
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 24545
    iget-object v1, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->i:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;

    invoke-interface {v1, v2, v3}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;->a(J)J

    move-result-wide v4

    .line 23228
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 25491
    iget-wide v6, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->e:J

    .line 23229
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 26491
    iget-wide v8, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->b:J

    .line 23230
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 27491
    iget-wide v10, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->c:J

    .line 23231
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 28491
    iget-wide v12, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->a:J

    .line 23232
    iget-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    .line 23233
    new-instance v14, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    move-wide v15, v12

    .line 29491
    iget-wide v12, v1, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 23233
    invoke-direct/range {v1 .. v15}, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    .line 159
    iput-object v1, v0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :goto_0
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    if-eqz v0, :cond_a

    .line 181
    move-object v1, v0

    check-cast v1, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    .line 3344
    iget-wide v1, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->a:J

    .line 5352
    iget-wide v3, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->b:J

    .line 7381
    iget-wide v5, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->d:J

    sub-long/2addr v3, v1

    .line 186
    iget v7, p0, Lo/NotificationBuilderWithBuilderAccessor;->a:I

    int-to-long v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v3, v7

    if-gtz v12, :cond_1

    .line 8237
    iput-object v9, p0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    .line 8238
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;->e()V

    .line 9258
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v10

    .line 9261
    :cond_0
    iput-wide v1, p2, Lo/getMainExecutor;->b:J

    return v11

    .line 191
    :cond_1
    invoke-static {p1, v5, v6}, Lo/NotificationBuilderWithBuilderAccessor;->c(Lo/NotificationManagerCompat;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10258
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    return v10

    .line 10261
    :cond_2
    iput-wide v5, p2, Lo/getMainExecutor;->b:J

    return v11

    .line 195
    :cond_3
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 196
    iget-object v1, p0, Lo/NotificationBuilderWithBuilderAccessor;->d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 12357
    iget-wide v2, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->h:J

    .line 197
    invoke-interface {v1, p1, v2, v3}, Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;->a(Lo/NotificationManagerCompat;J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->d(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_5

    .line 209
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/NotificationBuilderWithBuilderAccessor;->c(Lo/NotificationManagerCompat;J)Z

    .line 211
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    .line 13237
    iput-object v9, p0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    .line 13238
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;->e()V

    .line 213
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v0

    .line 14258
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return v10

    .line 14261
    :cond_4
    iput-wide v0, p2, Lo/getMainExecutor;->b:J

    return v11

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_6
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v2

    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v4

    .line 16374
    iput-wide v2, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->e:J

    .line 16375
    iput-wide v4, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->b:J

    .line 16376
    invoke-virtual {v0}, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->a()V

    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v2

    invoke-static {v1}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J

    move-result-wide v4

    .line 18367
    iput-wide v2, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->c:J

    .line 18368
    iput-wide v4, v0, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->a:J

    .line 18369
    invoke-virtual {v0}, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->a()V

    goto/16 :goto_0

    .line 19237
    :cond_8
    iput-object v9, p0, Lo/NotificationBuilderWithBuilderAccessor;->e:Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;

    .line 19238
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->d:Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lo/NotificationBuilderWithBuilderAccessor$IsolatedAddMarginComposeKtgetErrorTips11;->e()V

    .line 20258
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_9

    return v10

    .line 20261
    :cond_9
    iput-wide v5, p2, Lo/getMainExecutor;->b:J

    return v11

    .line 1117
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()Lo/getExternalCacheDirs;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor;->b:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;

    return-object v0
.end method
