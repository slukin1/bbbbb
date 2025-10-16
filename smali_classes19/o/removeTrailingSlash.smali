.class public final synthetic Lo/removeTrailingSlash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;


# instance fields
.field public final synthetic d:Lo/getCodeCacheDir;


# direct methods
.method public synthetic constructor <init>(Lo/getCodeCacheDir;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeTrailingSlash;->d:Lo/getCodeCacheDir;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 0
    iget-object v0, p0, Lo/removeTrailingSlash;->d:Lo/getCodeCacheDir;

    .line 1221
    iget v1, v0, Lo/getCodeCacheDir;->g:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    const-wide/16 v5, 0x0

    .line 1222
    iget-wide p1, v0, Lo/getCodeCacheDir;->o:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
