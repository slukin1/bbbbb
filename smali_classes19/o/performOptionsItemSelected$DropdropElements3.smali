.class public interface abstract Lo/performOptionsItemSelected$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performOptionsItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performOptionsItemSelected$DropdropElements3$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/performOptionsItemSelected$DropdropElements3;",
        "",
        "Lo/performOptionsMenuClosed;",
        "p0",
        "Lo/isHidden;",
        "p1",
        "Lo/performOptionsItemSelected;",
        "a",
        "(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/performOptionsItemSelected$DropdropElements3$DropdropElements4;

.field public static final c:Lo/performOptionsItemSelected$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/performOptionsItemSelected$DropdropElements3$DropdropElements4;->e:Lo/performOptionsItemSelected$DropdropElements3$DropdropElements4;

    sput-object v0, Lo/performOptionsItemSelected$DropdropElements3;->DropdropElements4:Lo/performOptionsItemSelected$DropdropElements3$DropdropElements4;

    .line 29
    new-instance v0, Lo/performDetach$DropdropElements4;

    invoke-direct {v0}, Lo/performDetach$DropdropElements4;-><init>()V

    check-cast v0, Lo/performOptionsItemSelected$DropdropElements3;

    sput-object v0, Lo/performOptionsItemSelected$DropdropElements3;->c:Lo/performOptionsItemSelected$DropdropElements3;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/performOptionsMenuClosed;Lo/isHidden;)Lo/performOptionsItemSelected;
.end method
