.class public final Lo/setMatchScreenHeight$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMatchScreenHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setMatchScreenHeight$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/setMatchScreenHeight;",
        "d",
        "()Lo/setMatchScreenHeight;",
        "b",
        "c",
        "Lo/setMatchScreenHeight;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMatchScreenHeight$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b()Lo/setMatchScreenHeight;
    .locals 1

    .line 47
    invoke-static {}, Lo/setMatchScreenHeight;->d()Lo/setMatchScreenHeight;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/setMatchScreenHeight$DropdropElements1;)Lo/setMatchScreenHeight;
    .locals 0

    .line 44
    invoke-static {}, Lo/setMatchScreenHeight$DropdropElements1;->d()Lo/setMatchScreenHeight;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lo/setMatchScreenHeight;
    .locals 1

    .line 50
    :try_start_0
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    new-instance v0, Lo/setMatchScreenHeight$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setMatchScreenHeight$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/setMatchScreenHeight;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    new-instance v0, Lo/setMatchScreenHeight$DropdropElements3;

    invoke-direct {v0}, Lo/setMatchScreenHeight$DropdropElements3;-><init>()V

    check-cast v0, Lo/setMatchScreenHeight;

    return-object v0
.end method
