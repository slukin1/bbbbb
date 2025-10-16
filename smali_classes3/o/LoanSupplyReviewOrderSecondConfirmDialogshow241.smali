.class public final Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;",
        "",
        "<init>",
        "()V",
        "Lo/setShareFootType;",
        "p0",
        "",
        "e",
        "(Lo/setShareFootType;)V",
        "Lo/FullPageHelperupdateAppInfo1111;",
        "(Lo/FullPageHelperupdateAppInfo1111;)V",
        "b",
        "Lo/setShareFootType;",
        "c",
        "d",
        "Lo/FullPageHelperupdateAppInfo1111;",
        "()Lo/setShareFootType;",
        "()Lo/FullPageHelperupdateAppInfo1111;",
        "a"
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
.field public static final INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

.field private static b:Lo/setShareFootType;

.field private static d:Lo/FullPageHelperupdateAppInfo1111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    invoke-direct {v0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;-><init>()V

    sput-object v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/FullPageHelperupdateAppInfo1111;
    .locals 1

    .line 24
    sget-object v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->d:Lo/FullPageHelperupdateAppInfo1111;

    if-nez v0, :cond_0

    new-instance v0, Lo/FullPageHelperupdateAppInfo1111;

    invoke-direct {v0}, Lo/FullPageHelperupdateAppInfo1111;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e()Lo/setShareFootType;
    .locals 1

    .line 20
    sget-object v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->b:Lo/setShareFootType;

    if-nez v0, :cond_0

    new-instance v0, Lo/setShareFootType;

    invoke-direct {v0}, Lo/setShareFootType;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e(Lo/FullPageHelperupdateAppInfo1111;)V
    .locals 0

    .line 15
    sput-object p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->d:Lo/FullPageHelperupdateAppInfo1111;

    return-void
.end method

.method public static e(Lo/setShareFootType;)V
    .locals 0

    .line 11
    sput-object p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->b:Lo/setShareFootType;

    return-void
.end method
