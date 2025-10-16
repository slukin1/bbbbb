.class public final Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u000c\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;",
        "",
        "",
        "p0",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "e",
        "d",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
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

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 117
    iput-object p3, p0, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->c:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->e:Ljava/lang/String;

    .line 119
    iput-boolean p5, p0, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 111
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
