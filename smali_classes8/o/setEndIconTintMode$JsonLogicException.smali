.class public final Lo/setEndIconTintMode$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setEndIconTintMode$JsonLogicException;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "e",
        "Lo/setEndIconTintList;",
        "c",
        "()Lo/setEndIconTintList;",
        "b"
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
.field public static final INSTANCE:Lo/setEndIconTintMode$JsonLogicException;

.field private static final b:Lo/setEndIconTintList;

.field private static final e:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$JsonLogicException;

    invoke-direct {v0}, Lo/setEndIconTintMode$JsonLogicException;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$JsonLogicException;->INSTANCE:Lo/setEndIconTintMode$JsonLogicException;

    .line 28
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "pay_account"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$JsonLogicException;->e:Lo/setEndIconTintList;

    .line 29
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "internal_transfer"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$JsonLogicException;->b:Lo/setEndIconTintList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/setEndIconTintList;
    .locals 1

    .line 28
    sget-object v0, Lo/setEndIconTintMode$JsonLogicException;->e:Lo/setEndIconTintList;

    return-object v0
.end method

.method public static e()Lo/setEndIconTintList;
    .locals 1

    .line 29
    sget-object v0, Lo/setEndIconTintMode$JsonLogicException;->b:Lo/setEndIconTintList;

    return-object v0
.end method
