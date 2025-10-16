.class final Lo/setMinWidth$5;
.super Lo/createFilesDir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinWidth;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/setMinWidth;


# direct methods
.method constructor <init>(Lo/setMinWidth;Lo/getExternalCacheDirs;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lo/setMinWidth$5;->e:Lo/setMinWidth;

    invoke-direct {p0, p2}, Lo/createFilesDir;-><init>(Lo/getExternalCacheDirs;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 821
    iget-object v0, p0, Lo/setMinWidth$5;->e:Lo/setMinWidth;

    invoke-static {v0}, Lo/setMinWidth;->i(Lo/setMinWidth;)J

    move-result-wide v0

    return-wide v0
.end method
