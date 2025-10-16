.class public final Lo/getMinHeight;
.super Lo/clamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinHeight$DropdropElements2;,
        Lo/getMinHeight$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lo/getMinHeight$DropdropElements2;

.field private c:Z

.field private e:Z

.field private final f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private final h:Z

.field private j:Lo/getMinWidth;

.field private final k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;Z)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lo/clamp;-><init>(Lo/loadLayoutDescription;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p1}, Lo/loadLayoutDescription;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/getMinHeight;->h:Z

    .line 62
    new-instance p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object p2, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 63
    new-instance p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {p2}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object p2, p0, Lo/getMinHeight;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 64
    invoke-interface {p1}, Lo/loadLayoutDescription;->h()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1, p1}, Lo/getMinHeight$DropdropElements2;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)Lo/getMinHeight$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 69
    iput-boolean v0, p0, Lo/getMinHeight;->e:Z

    return-void

    .line 71
    :cond_1
    invoke-interface {p1}, Lo/loadLayoutDescription;->b()Lo/setUncaughtExceptionHandler;

    move-result-object p1

    invoke-static {p1}, Lo/getMinHeight$DropdropElements2;->b(Lo/setUncaughtExceptionHandler;)Lo/getMinHeight$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    return-void
.end method

.method private a(J)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    .line 242
    iget-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    iget-object v2, v0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 250
    :cond_0
    iget-object v2, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    iget-object v4, p0, Lo/getMinHeight;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 3264
    invoke-virtual {v2, v1, v4, v3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    .line 250
    iget-wide v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 254
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3108
    :cond_1
    iput-wide p1, v0, Lo/getMinWidth;->e:J

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 225
    invoke-static {v0}, Lo/getMinHeight$DropdropElements2;->a(Lo/getMinHeight$DropdropElements2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    invoke-static {p1}, Lo/getMinHeight$DropdropElements2;->a(Lo/getMinHeight$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    return-object v0
.end method

.method public final a(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getMinWidth;
    .locals 1

    .line 115
    new-instance v0, Lo/getMinWidth;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getMinWidth;-><init>(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)V

    .line 116
    iget-object p2, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-virtual {v0, p2}, Lo/getMinWidth;->e(Lo/loadLayoutDescription;)V

    .line 117
    iget-boolean p2, p0, Lo/getMinHeight;->c:Z

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lo/getMinHeight;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lo/getMinWidth;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    return-object v0

    .line 124
    :cond_0
    iput-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    .line 125
    iget-boolean p1, p0, Lo/getMinHeight;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lo/getMinHeight;->a:Z

    .line 127
    invoke-virtual {p0}, Lo/getMinHeight;->k()V

    :cond_1
    return-object v0
.end method

.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lo/getMinHeight;->e:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    new-instance v1, Lo/ReactiveGuide;

    iget-object v2, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    iget-object v2, v2, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-direct {v1, v2, p1}, Lo/ReactiveGuide;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/setUncaughtExceptionHandler;)V

    .line 21314
    new-instance v2, Lo/getMinHeight$DropdropElements2;

    iget-object v3, v0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iput-object v2, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lo/getMinHeight$DropdropElements2;->b(Lo/setUncaughtExceptionHandler;)Lo/getMinHeight$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 94
    :goto_0
    iget-object v0, p0, Lo/clamp;->d:Lo/loadLayoutDescription;

    invoke-interface {v0, p1}, Lo/loadLayoutDescription;->a(Lo/setUncaughtExceptionHandler;)V

    return-void
.end method

.method public final synthetic c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getMinHeight;->a(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getMinWidth;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/getMinHeight;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/getMinHeight;->a:Z

    .line 101
    invoke-virtual {p0}, Lo/getMinHeight;->k()V

    :cond_0
    return-void
.end method

.method protected final c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 11

    .line 151
    iget-boolean v0, p0, Lo/getMinHeight;->c:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 5314
    new-instance v1, Lo/getMinHeight$DropdropElements2;

    iget-object v2, v0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iput-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 153
    iget-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    if-eqz v0, :cond_5

    .line 6113
    iget-wide v0, v0, Lo/getMinWidth;->e:J

    .line 155
    invoke-direct {p0, v0, v1}, Lo/getMinHeight;->a(J)Z

    goto/16 :goto_2

    .line 7994
    :cond_0
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-boolean v0, p0, Lo/getMinHeight;->e:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 8314
    new-instance v1, Lo/getMinHeight$DropdropElements2;

    iget-object v2, v0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    sget-object v1, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getMinHeight$DropdropElements2;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)Lo/getMinHeight$DropdropElements2;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    goto/16 :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 10086
    invoke-virtual {p1, v1, v0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 180
    iget-object v0, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 10320
    iget-wide v4, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    .line 181
    iget-object v0, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v8, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    if-eqz v0, :cond_3

    .line 11098
    iget-wide v6, v0, Lo/getMinWidth;->i:J

    .line 184
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    iget-object v9, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    iget-object v9, v9, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v9, v9, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v10, p0, Lo/getMinHeight;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, v9, v10}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 185
    iget-object v0, p0, Lo/getMinHeight;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 12682
    iget-wide v9, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    add-long/2addr v9, v6

    .line 186
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    iget-object v6, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 14086
    invoke-virtual {v0, v1, v6, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 14320
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_3

    move-wide v4, v9

    .line 192
    :cond_3
    iget-object v1, p0, Lo/getMinHeight;->k:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getMinHeight;->f:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 16191
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 16190
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 195
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 198
    iget-boolean v0, p0, Lo/getMinHeight;->e:Z

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 17314
    new-instance v1, Lo/getMinHeight$DropdropElements2;

    iget-object v4, v0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {p1, v8, v1}, Lo/getMinHeight$DropdropElements2;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)Lo/getMinHeight$DropdropElements2;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 201
    iget-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    if-eqz v0, :cond_5

    .line 203
    invoke-direct {p0, v2, v3}, Lo/getMinHeight;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, v0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/getMinWidth;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v0}, Lo/getMinHeight;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, p0, Lo/getMinHeight;->e:Z

    .line 210
    iput-boolean v1, p0, Lo/getMinHeight;->c:Z

    .line 211
    iget-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    invoke-virtual {p0, v1}, Lo/getMinHeight;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    if-eqz v0, :cond_6

    .line 213
    iget-object v1, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    move-object v2, v1

    check-cast v2, Lo/getMinWidth;

    .line 214
    invoke-virtual {v1, v0}, Lo/getMinWidth;->a(Lo/loadLayoutDescription$DropdropElements3;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/getMinHeight;->c:Z

    .line 144
    iput-boolean v0, p0, Lo/getMinHeight;->a:Z

    .line 145
    invoke-super {p0}, Lo/clamp;->d()V

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 3

    .line 135
    move-object v0, p1

    check-cast v0, Lo/getMinWidth;

    .line 19139
    iget-object v1, v0, Lo/getMinWidth;->b:Lo/getSceneString;

    if-eqz v1, :cond_0

    .line 19140
    iget-object v1, v0, Lo/getMinWidth;->c:Lo/loadLayoutDescription;

    move-object v2, v1

    check-cast v2, Lo/loadLayoutDescription;

    iget-object v0, v0, Lo/getMinWidth;->b:Lo/getSceneString;

    invoke-interface {v1, v0}, Lo/loadLayoutDescription;->d(Lo/getSceneString;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lo/getMinHeight;->j:Lo/getMinWidth;

    :cond_1
    return-void
.end method

.method protected final e(Lo/loadLayoutDescription$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 2

    .line 221
    iget-object v0, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 4233
    iget-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 4232
    invoke-static {v1}, Lo/getMinHeight$DropdropElements2;->a(Lo/getMinHeight$DropdropElements2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 4233
    invoke-static {v1}, Lo/getMinHeight$DropdropElements2;->a(Lo/getMinHeight$DropdropElements2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4234
    sget-object v0, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-virtual {p1, v0}, Lo/loadLayoutDescription$DropdropElements3;->e(Ljava/lang/Object;)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
