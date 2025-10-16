.class final Lo/ICUException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICUException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:J

.field private b:J

.field private d:Lo/getCodeCacheDir$DropdropElements3;

.field private e:Lo/getCodeCacheDir;


# direct methods
.method public constructor <init>(Lo/getCodeCacheDir;Lo/getCodeCacheDir$DropdropElements3;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/ICUException$DemoFundsParentComponent;->e:Lo/getCodeCacheDir;

    .line 127
    iput-object p2, p0, Lo/ICUException$DemoFundsParentComponent;->d:Lo/getCodeCacheDir$DropdropElements3;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lo/ICUException$DemoFundsParentComponent;->a:J

    .line 129
    iput-wide p1, p0, Lo/ICUException$DemoFundsParentComponent;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lo/NotificationManagerCompat;)J
    .locals 6

    .line 138
    iget-wide v0, p0, Lo/ICUException$DemoFundsParentComponent;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 140
    iput-wide v4, p0, Lo/ICUException$DemoFundsParentComponent;->b:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final c()Lo/getExternalCacheDirs;
    .locals 5

    .line 157
    iget-wide v0, p0, Lo/ICUException$DemoFundsParentComponent;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 158
    new-instance v2, Lo/ShareCompatIntentBuilder;

    iget-object v3, p0, Lo/ICUException$DemoFundsParentComponent;->e:Lo/getCodeCacheDir;

    invoke-direct {v2, v3, v0, v1}, Lo/ShareCompatIntentBuilder;-><init>(Lo/getCodeCacheDir;J)V

    return-object v2

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/ICUException$DemoFundsParentComponent;->d:Lo/getCodeCacheDir$DropdropElements3;

    iget-object v0, v0, Lo/getCodeCacheDir$DropdropElements3;->c:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/ICUException$DemoFundsParentComponent;->b:J

    return-void
.end method
