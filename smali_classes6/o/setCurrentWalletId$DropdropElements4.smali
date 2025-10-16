.class public final Lo/setCurrentWalletId$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCurrentWalletId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setCurrentWalletId$DropdropElements4;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setCurrentWalletId$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setCurrentWalletId$DropdropElements4;Ljava/lang/String;JI)Lo/setCurrentWalletId;
    .locals 11

    const-wide/16 v6, 0x0

    const/4 p0, 0x0

    .line 1085
    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object v8

    .line 1086
    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object v9

    .line 1078
    new-instance p0, Lo/setCurrentWalletId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lo/setCurrentWalletId;-><init>(ZIIIIJ[I[ILjava/lang/String;)V

    return-object p0
.end method
