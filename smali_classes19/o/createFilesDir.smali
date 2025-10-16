.class public Lo/createFilesDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field private final c:Lo/getExternalCacheDirs;


# direct methods
.method public constructor <init>(Lo/getExternalCacheDirs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/createFilesDir;->c:Lo/getExternalCacheDirs;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lo/createFilesDir;->c:Lo/getExternalCacheDirs;

    invoke-interface {v0}, Lo/getExternalCacheDirs;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/createFilesDir;->c:Lo/getExternalCacheDirs;

    invoke-interface {v0, p1, p2}, Lo/getExternalCacheDirs;->d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/createFilesDir;->c:Lo/getExternalCacheDirs;

    invoke-interface {v0}, Lo/getExternalCacheDirs;->e()J

    move-result-wide v0

    return-wide v0
.end method
