.class final Lo/ResourcesCompatFontCallback$5;
.super Lo/createFilesDir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourcesCompatFontCallback;->a(Lo/getExternalCacheDirs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ResourcesCompatFontCallback;

.field final synthetic d:Lo/getExternalCacheDirs;


# direct methods
.method constructor <init>(Lo/ResourcesCompatFontCallback;Lo/getExternalCacheDirs;Lo/getExternalCacheDirs;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ResourcesCompatFontCallback$5;->a:Lo/ResourcesCompatFontCallback;

    iput-object p3, p0, Lo/ResourcesCompatFontCallback$5;->d:Lo/getExternalCacheDirs;

    invoke-direct {p0, p2}, Lo/createFilesDir;-><init>(Lo/getExternalCacheDirs;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 8

    .line 61
    iget-object v0, p0, Lo/ResourcesCompatFontCallback$5;->d:Lo/getExternalCacheDirs;

    invoke-interface {v0, p1, p2}, Lo/getExternalCacheDirs;->d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;

    move-result-object p1

    .line 62
    iget-object p2, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v0, p2, Lo/getDrawable;->d:J

    iget-object p2, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->a:Lo/getDrawable;

    iget-wide v2, p2, Lo/getDrawable;->c:J

    iget-object p2, p0, Lo/ResourcesCompatFontCallback$5;->a:Lo/ResourcesCompatFontCallback;

    .line 63
    new-instance v4, Lo/getDrawable;

    invoke-static {p2}, Lo/ResourcesCompatFontCallback;->b(Lo/ResourcesCompatFontCallback;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lo/getDrawable;-><init>(JJ)V

    iget-object p2, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    iget-wide v0, p2, Lo/getDrawable;->d:J

    iget-object p1, p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;->e:Lo/getDrawable;

    iget-wide p1, p1, Lo/getDrawable;->c:J

    iget-object v2, p0, Lo/ResourcesCompatFontCallback$5;->a:Lo/ResourcesCompatFontCallback;

    .line 64
    new-instance v3, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v5, Lo/getDrawable;

    invoke-static {v2}, Lo/ResourcesCompatFontCallback;->b(Lo/ResourcesCompatFontCallback;)J

    move-result-wide v6

    add-long/2addr p1, v6

    invoke-direct {v5, v0, v1, p1, p2}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v3, v4, v5}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object v3
.end method
