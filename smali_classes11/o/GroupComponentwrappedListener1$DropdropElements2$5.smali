.class Lo/GroupComponentwrappedListener1$DropdropElements2$5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupComponentwrappedListener1$DropdropElements2;->d(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/GroupComponentwrappedListener1$DropdropElements2;


# direct methods
.method constructor <init>(Lo/GroupComponentwrappedListener1$DropdropElements2;Landroid/os/Handler;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2$5;->e:Lo/GroupComponentwrappedListener1$DropdropElements2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lo/GroupComponentwrappedListener1$DropdropElements2$5;->e:Lo/GroupComponentwrappedListener1$DropdropElements2;

    invoke-virtual {p1}, Lo/GroupComponentwrappedListener1$DropdropElements2;->d()V

    return-void
.end method
