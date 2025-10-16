.class public final Lo/setEndIconTintMode$component2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/setEndIconTintMode$component2;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "e",
        "Lo/setEndIconTintList;",
        "b",
        "()Lo/setEndIconTintList;",
        "a",
        "c",
        "d"
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
.field public static final INSTANCE:Lo/setEndIconTintMode$component2;

.field private static final c:Lo/setEndIconTintList;

.field private static final d:Lo/setEndIconTintList;

.field private static final e:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$component2;

    invoke-direct {v0}, Lo/setEndIconTintMode$component2;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$component2;->INSTANCE:Lo/setEndIconTintMode$component2;

    .line 126
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "Spot_Grid"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$component2;->e:Lo/setEndIconTintList;

    .line 127
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "Futures_Grid"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$component2;->c:Lo/setEndIconTintList;

    .line 128
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "Rebalancing_bot_Manual"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$component2;->d:Lo/setEndIconTintList;

    .line 129
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "earnAutoInvest"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/setEndIconTintList;
    .locals 1

    .line 127
    sget-object v0, Lo/setEndIconTintMode$component2;->c:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static b()Lo/setEndIconTintList;
    .locals 1

    .line 126
    sget-object v0, Lo/setEndIconTintMode$component2;->e:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static c()Lo/setEndIconTintList;
    .locals 1

    .line 128
    sget-object v0, Lo/setEndIconTintMode$component2;->d:Lo/setEndIconTintList;

    return-object v0
.end method
