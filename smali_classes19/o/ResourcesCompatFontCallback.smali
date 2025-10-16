.class public final Lo/ResourcesCompatFontCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RemoteActionCompat;


# instance fields
.field private final d:J

.field private final e:Lo/RemoteActionCompat;


# direct methods
.method public constructor <init>(JLo/RemoteActionCompat;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/ResourcesCompatFontCallback;->d:J

    .line 42
    iput-object p3, p0, Lo/ResourcesCompatFontCallback;->e:Lo/RemoteActionCompat;

    return-void
.end method

.method static synthetic b(Lo/ResourcesCompatFontCallback;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/ResourcesCompatFontCallback;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/getExternalCacheDirs;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/ResourcesCompatFontCallback;->e:Lo/RemoteActionCompat;

    new-instance v1, Lo/ResourcesCompatFontCallback$5;

    invoke-direct {v1, p0, p1, p1}, Lo/ResourcesCompatFontCallback$5;-><init>(Lo/ResourcesCompatFontCallback;Lo/getExternalCacheDirs;Lo/getExternalCacheDirs;)V

    invoke-interface {v0, v1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    return-void
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ResourcesCompatFontCallback;->e:Lo/RemoteActionCompat;

    invoke-interface {v0, p1, p2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ResourcesCompatFontCallback;->e:Lo/RemoteActionCompat;

    invoke-interface {v0}, Lo/RemoteActionCompat;->g()V

    return-void
.end method
