.class public final Lo/SimpleLockedLiteSuccessActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014"
    }
    d2 = {
        "Lo/SimpleLockedLiteSuccessActivity;",
        "",
        "<init>",
        "()V",
        "Lo/LoanCollateralCoinSearchDialog;",
        "b",
        "Lo/LoanCollateralCoinSearchDialog;",
        "a",
        "()Lo/LoanCollateralCoinSearchDialog;",
        "d",
        "Lo/LoanBorrowSucceededActivity;",
        "Lo/LoanBorrowSucceededActivity;",
        "e",
        "()Lo/LoanBorrowSucceededActivity;",
        "Lo/LoanBorrowSucceededActivitysetUpViews1;",
        "c",
        "Lo/LoanBorrowSucceededActivitysetUpViews1;",
        "()Lo/LoanBorrowSucceededActivitysetUpViews1;",
        "Lo/LoanBorrowActivitywork8;",
        "Lo/LoanBorrowActivitywork8;",
        "()Lo/LoanBorrowActivitywork8;"
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
.field public static final INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

.field private static final a:Lo/LoanBorrowSucceededActivity;

.field private static final b:Lo/LoanCollateralCoinSearchDialog;

.field private static final c:Lo/LoanBorrowSucceededActivitysetUpViews1;

.field private static final e:Lo/LoanBorrowActivitywork8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SimpleLockedLiteSuccessActivity;

    invoke-direct {v0}, Lo/SimpleLockedLiteSuccessActivity;-><init>()V

    sput-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    .line 18
    new-instance v0, Lo/LoanCollateralCoinSearchDialogloadData1;

    invoke-direct {v0}, Lo/LoanCollateralCoinSearchDialogloadData1;-><init>()V

    check-cast v0, Lo/LoanCollateralCoinSearchDialog;

    sput-object v0, Lo/SimpleLockedLiteSuccessActivity;->b:Lo/LoanCollateralCoinSearchDialog;

    .line 20
    new-instance v0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;

    invoke-direct {v0}, Lo/LoanCollateralCoinSearchDialogARouterAutowired;-><init>()V

    check-cast v0, Lo/LoanBorrowSucceededActivity;

    sput-object v0, Lo/SimpleLockedLiteSuccessActivity;->a:Lo/LoanBorrowSucceededActivity;

    .line 22
    new-instance v0, Lo/LoanBorrowSucceededActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/LoanBorrowSucceededActivityspecialinlinedviewBindingActivity1;-><init>()V

    check-cast v0, Lo/LoanBorrowSucceededActivitysetUpViews1;

    sput-object v0, Lo/SimpleLockedLiteSuccessActivity;->c:Lo/LoanBorrowSucceededActivitysetUpViews1;

    .line 24
    new-instance v0, Lo/getActivitySearchLoanBinding;

    invoke-direct {v0}, Lo/getActivitySearchLoanBinding;-><init>()V

    check-cast v0, Lo/LoanBorrowActivitywork8;

    sput-object v0, Lo/SimpleLockedLiteSuccessActivity;->e:Lo/LoanBorrowActivitywork8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/LoanCollateralCoinSearchDialog;
    .locals 1

    .line 18
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->b:Lo/LoanCollateralCoinSearchDialog;

    return-object v0
.end method

.method public static b()Lo/LoanBorrowActivitywork8;
    .locals 1

    .line 24
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->e:Lo/LoanBorrowActivitywork8;

    return-object v0
.end method

.method public static c()Lo/LoanBorrowSucceededActivitysetUpViews1;
    .locals 1

    .line 22
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->c:Lo/LoanBorrowSucceededActivitysetUpViews1;

    return-object v0
.end method

.method public static e()Lo/LoanBorrowSucceededActivity;
    .locals 1

    .line 20
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->a:Lo/LoanBorrowSucceededActivity;

    return-object v0
.end method
