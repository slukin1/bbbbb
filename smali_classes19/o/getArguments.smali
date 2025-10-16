.class public interface abstract Lo/getArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getArguments$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/getArguments;",
        "",
        "",
        "b",
        "()Z",
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
.field public static final DropdropElements4:Lo/getArguments$DropdropElements4;

.field public static final a:Lo/getArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/getArguments$DropdropElements4;->e:Lo/getArguments$DropdropElements4;

    sput-object v0, Lo/getArguments;->DropdropElements4:Lo/getArguments$DropdropElements4;

    .line 29
    new-instance v0, Lo/getEnterTransitionCallback;

    invoke-direct {v0}, Lo/getEnterTransitionCallback;-><init>()V

    sput-object v0, Lo/getArguments;->a:Lo/getArguments;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method
