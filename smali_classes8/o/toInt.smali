.class public final Lo/toInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toInt$DropdropElements2;,
        Lo/toInt$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/toInt;",
        "",
        "",
        "p0",
        "p1",
        "Lo/copyTo;",
        "p2",
        "Lcom/mpc/wallet/error/W3WErrorSource;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "a",
        "c",
        "Lo/copyTo;",
        "e",
        "Lcom/mpc/wallet/error/W3WErrorSource;",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/toInt$DropdropElements1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/copyTo;

.field public d:Ljava/lang/String;

.field public e:Lcom/mpc/wallet/error/W3WErrorSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/toInt$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toInt$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toInt;->DropdropElements1:Lo/toInt$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lo/toInt;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/toInt;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/toInt;->a:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lo/toInt;->c:Lo/copyTo;

    .line 40
    iput-object p4, p0, Lo/toInt;->e:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 41
    iput-object p5, p0, Lo/toInt;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    .line 33
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Lo/copyTo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/mpc/wallet/error/W3WErrorPresentationType;->NONE:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    .line 40
    sget-object v4, Lcom/mpc/wallet/error/W3WErrorSource;->NATIVE:Lcom/mpc/wallet/error/W3WErrorSource;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    .line 33
    invoke-direct/range {p1 .. p6}, Lo/toInt;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 70
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12b510

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
