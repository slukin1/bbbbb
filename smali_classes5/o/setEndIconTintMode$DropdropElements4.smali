.class public final Lo/setEndIconTintMode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/setEndIconTintMode$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "c",
        "Lo/setEndIconTintList;",
        "()Lo/setEndIconTintList;",
        "d",
        "e",
        "a",
        "b",
        "g"
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
.field public static final INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

.field private static final b:Lo/setEndIconTintList;

.field private static final c:Lo/setEndIconTintList;

.field private static final d:Lo/setEndIconTintList;

.field private static final e:Lo/setEndIconTintList;

.field private static final g:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$DropdropElements4;

    invoke-direct {v0}, Lo/setEndIconTintMode$DropdropElements4;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    .line 50
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "tradeFiat"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "hideChooseCoinFiat"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->c:Lo/setEndIconTintList;

    .line 52
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "fea-title-Deposit Fiat"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->d:Lo/setEndIconTintList;

    .line 53
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "fiatResultBanner"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->e:Lo/setEndIconTintList;

    .line 54
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "fiatLandingBanner"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->b:Lo/setEndIconTintList;

    .line 55
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "hideFiatHotTrading"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$DropdropElements4;->g:Lo/setEndIconTintList;

    .line 56
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "app_buy_tab_jp"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/setEndIconTintList;
    .locals 1

    .line 53
    sget-object v0, Lo/setEndIconTintMode$DropdropElements4;->e:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static b()Lo/setEndIconTintList;
    .locals 1

    .line 54
    sget-object v0, Lo/setEndIconTintMode$DropdropElements4;->b:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static c()Lo/setEndIconTintList;
    .locals 1

    .line 51
    sget-object v0, Lo/setEndIconTintMode$DropdropElements4;->c:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static d()Lo/setEndIconTintList;
    .locals 1

    .line 55
    sget-object v0, Lo/setEndIconTintMode$DropdropElements4;->g:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static e()Lo/setEndIconTintList;
    .locals 1

    .line 52
    sget-object v0, Lo/setEndIconTintMode$DropdropElements4;->d:Lo/setEndIconTintList;

    return-object v0
.end method
