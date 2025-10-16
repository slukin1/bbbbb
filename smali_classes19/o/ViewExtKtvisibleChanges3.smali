.class public Lo/ViewExtKtvisibleChanges3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtvisibleChanges3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/ViewExtKtvisibleChanges3;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "a",
        "b",
        "e",
        "Companion"
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
.field public static final Companion:Lo/ViewExtKtvisibleChanges3$Companion;

.field public static e:Lo/ViewExtKtvisibleChanges3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ViewExtKtvisibleChanges3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewExtKtvisibleChanges3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewExtKtvisibleChanges3;->Companion:Lo/ViewExtKtvisibleChanges3$Companion;

    .line 24
    new-instance v0, Lo/ViewExtKtvisibleChanges3;

    invoke-direct {v0}, Lo/ViewExtKtvisibleChanges3;-><init>()V

    sput-object v0, Lo/ViewExtKtvisibleChanges3;->e:Lo/ViewExtKtvisibleChanges3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "/bapi/fiat/v1/friendly/fiatpayment/argentina/updateUserInfo"

    iput-object v0, p0, Lo/ViewExtKtvisibleChanges3;->d:Ljava/lang/String;

    .line 29
    const-string v0, "/bapi/fiat/v1/friendly/fiatpayment/argentina/getUserInfo"

    iput-object v0, p0, Lo/ViewExtKtvisibleChanges3;->c:Ljava/lang/String;

    .line 31
    const-string v0, "/bapi/fiat/v1/friendly/fiatpayment/argentina/getUpdateUserInfoResult"

    iput-object v0, p0, Lo/ViewExtKtvisibleChanges3;->a:Ljava/lang/String;

    .line 33
    const-string v0, "/bapi/fiat/v1/friendly/fiatpayment/argentina/getBankInfo"

    iput-object v0, p0, Lo/ViewExtKtvisibleChanges3;->b:Ljava/lang/String;

    return-void
.end method
