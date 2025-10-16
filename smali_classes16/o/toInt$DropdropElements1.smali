.class public final Lo/toInt$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/toInt$DropdropElements1;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/toInt$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/toInt$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Lo/copyTo;I)Lo/toInt;
    .locals 9

    .line 44
    const-string v1, ""

    .line 46
    new-instance p0, Lo/copyTo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/mpc/wallet/error/W3WErrorPresentationType;->NONE:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    sget-object v4, Lcom/mpc/wallet/error/W3WErrorSource;->NATIVE:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 1047
    new-instance p1, Lo/toInt;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lo/toInt;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
