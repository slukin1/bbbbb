.class public final synthetic Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellMinimumPrice;->b(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lo/KlineCandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;->c:Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/KlineCandle;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineCandle;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineCandle;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2, p3}, Lo/KlineCandle;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineCandle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineCandle;

    move-result-object p1

    return-object p1
.end method
