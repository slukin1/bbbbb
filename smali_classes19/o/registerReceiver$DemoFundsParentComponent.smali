.class final Lo/registerReceiver$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Lo/registerReceiver;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/registerReceiver;J)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/registerReceiver$DemoFundsParentComponent;->c:Lo/registerReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-wide p2, p0, Lo/registerReceiver$DemoFundsParentComponent;->d:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 8

    .line 568
    iget-object v0, p0, Lo/registerReceiver$DemoFundsParentComponent;->c:Lo/registerReceiver;

    invoke-static {v0}, Lo/registerReceiver;->a(Lo/registerReceiver;)[Lo/getFileProviderPathsMetaData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/getFileProviderPathsMetaData;->e(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 569
    :goto_0
    iget-object v2, p0, Lo/registerReceiver$DemoFundsParentComponent;->c:Lo/registerReceiver;

    invoke-static {v2}, Lo/registerReceiver;->a(Lo/registerReceiver;)[Lo/getFileProviderPathsMetaData;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 570
    iget-object v2, p0, Lo/registerReceiver$DemoFundsParentComponent;->c:Lo/registerReceiver;

    invoke-static {v2}, Lo/registerReceiver;->a(Lo/registerReceiver;)[Lo/getFileProviderPathsMetaData;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo/getFileProviderPathsMetaData;->e(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object v2

    .line 571
    iget-object v3, v2, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v3, v3, Lo/getDrawable;->c:J

    iget-object v5, v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v5, v5, Lo/getDrawable;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 563
    iget-wide v0, p0, Lo/registerReceiver$DemoFundsParentComponent;->d:J

    return-wide v0
.end method
