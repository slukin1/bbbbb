.class public final Lo/setResetBlock$DropdropElements3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field final synthetic b:Lo/setResetBlock;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lo/setResetBlock;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/setResetBlock$DropdropElements3;->b:Lo/setResetBlock;

    .line 228
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 229
    iput-object p3, p0, Lo/setResetBlock$DropdropElements3;->e:Landroid/content/ContentResolver;

    .line 230
    iput-object p4, p0, Lo/setResetBlock$DropdropElements3;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 243
    iget-object p1, p0, Lo/setResetBlock$DropdropElements3;->b:Lo/setResetBlock;

    .line 1043
    iget-object v0, p1, Lo/setResetBlock;->a:Landroid/content/Context;

    .line 244
    iget-object v1, p0, Lo/setResetBlock$DropdropElements3;->b:Lo/setResetBlock;

    .line 2043
    iget-object v1, v1, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 244
    iget-object v2, p0, Lo/setResetBlock$DropdropElements3;->b:Lo/setResetBlock;

    .line 3043
    iget-object v2, v2, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 244
    invoke-static {v0, v1, v2}, Lo/setReleaseBlock;->b(Landroid/content/Context;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object v0

    .line 4043
    invoke-virtual {p1, v0}, Lo/setResetBlock;->d(Lo/setReleaseBlock;)V

    return-void
.end method
