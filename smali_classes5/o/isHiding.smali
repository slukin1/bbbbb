.class final Lo/isHiding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isHiding$DropdropElements1;,
        Lo/isHiding$DropdropElements3;,
        Lo/isHiding$DropdropElements2;
    }
.end annotation


# instance fields
.field final e:Lo/isHiding$DropdropElements3;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/isHiding$DropdropElements3;

    invoke-direct {v0}, Lo/isHiding$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/isHiding;->e:Lo/isHiding$DropdropElements3;

    return-void
.end method
