.class public interface abstract Lo/isFlipped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isFlipped$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/isFlipped;",
        "",
        "",
        "p0",
        "Lo/getPureUrl;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Lo/getPureUrl;)Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/isFlipped$DemoFundsParentComponent;

.field public static final d:Lo/isFlipped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/isFlipped$DemoFundsParentComponent;->b:Lo/isFlipped$DemoFundsParentComponent;

    sput-object v0, Lo/isFlipped;->DemoFundsParentComponent:Lo/isFlipped$DemoFundsParentComponent;

    .line 28
    new-instance v0, Lo/hasThumbnail;

    invoke-direct {v0}, Lo/hasThumbnail;-><init>()V

    .line 42
    new-instance v0, Lo/isThumbnailCompressed;

    invoke-direct {v0}, Lo/isThumbnailCompressed;-><init>()V

    sput-object v0, Lo/isFlipped;->d:Lo/isFlipped;

    .line 57
    new-instance v0, Lo/saveAttributes;

    invoke-direct {v0}, Lo/saveAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lo/getPureUrl;)Z
.end method
