.class public interface abstract Lo/printAttributes$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/printAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/printAttributes$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/printAttributes$DropdropElements3;",
        "",
        "Lo/initState;",
        "p0",
        "Lo/printAttributes;",
        "c",
        "(Lo/initState;)Lo/printAttributes;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/printAttributes$DropdropElements3$DropdropElements3;

.field public static final d:Lo/printAttributes$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/printAttributes$DropdropElements3$DropdropElements3;->b:Lo/printAttributes$DropdropElements3$DropdropElements3;

    sput-object v0, Lo/printAttributes$DropdropElements3;->DropdropElements3:Lo/printAttributes$DropdropElements3$DropdropElements3;

    .line 92
    new-instance v0, Lo/parseTiffHeaders;

    invoke-direct {v0}, Lo/parseTiffHeaders;-><init>()V

    sput-object v0, Lo/printAttributes$DropdropElements3;->d:Lo/printAttributes$DropdropElements3;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/initState;)Lo/printAttributes;
.end method
