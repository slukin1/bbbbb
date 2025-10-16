.class public final Lo/setEndIconTintMode$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copydefault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/setEndIconTintMode$copydefault;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "d",
        "Lo/setEndIconTintList;",
        "a",
        "()Lo/setEndIconTintList;",
        "b",
        "e",
        "c"
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
.field public static final INSTANCE:Lo/setEndIconTintMode$copydefault;

.field private static final a:Lo/setEndIconTintList;

.field private static final c:Lo/setEndIconTintList;

.field private static final d:Lo/setEndIconTintList;

.field private static final e:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$copydefault;

    invoke-direct {v0}, Lo/setEndIconTintMode$copydefault;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$copydefault;->INSTANCE:Lo/setEndIconTintMode$copydefault;

    .line 37
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "tradeSpot"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "Spot_Heatmap"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$copydefault;->d:Lo/setEndIconTintList;

    .line 39
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "sor"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$copydefault;->e:Lo/setEndIconTintList;

    .line 40
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "spot_jp_zones"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$copydefault;->a:Lo/setEndIconTintList;

    .line 41
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "fea-title-spot"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$copydefault;->c:Lo/setEndIconTintList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/setEndIconTintList;
    .locals 1

    .line 38
    sget-object v0, Lo/setEndIconTintMode$copydefault;->d:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static c()Lo/setEndIconTintList;
    .locals 1

    .line 41
    sget-object v0, Lo/setEndIconTintMode$copydefault;->c:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static d()Lo/setEndIconTintList;
    .locals 1

    .line 40
    sget-object v0, Lo/setEndIconTintMode$copydefault;->a:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static e()Lo/setEndIconTintList;
    .locals 1

    .line 39
    sget-object v0, Lo/setEndIconTintMode$copydefault;->e:Lo/setEndIconTintList;

    return-object v0
.end method
