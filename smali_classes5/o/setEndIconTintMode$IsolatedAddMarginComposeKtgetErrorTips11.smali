.class public final Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEndIconTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconTintList;",
        "d",
        "Lo/setEndIconTintList;",
        "b",
        "()Lo/setEndIconTintList;"
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
.field public static final INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

.field private static final d:Lo/setEndIconTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    sput-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 111
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "eOptions"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setEndIconTintList;

    .line 112
    new-instance v0, Lo/setEndIconTintList;

    const-string v1, "aOptions"

    invoke-direct {v0, v1}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setEndIconTintList;
    .locals 1

    .line 111
    sget-object v0, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/setEndIconTintList;

    return-object v0
.end method
