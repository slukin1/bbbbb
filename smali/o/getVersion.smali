.class public final synthetic Lo/getVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/setOnePixelShiftEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setOnePixelShiftEnabled;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVersion;->e:Lo/setOnePixelShiftEnabled;

    iput-object p2, p0, Lo/getVersion;->c:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    iput-boolean p3, p0, Lo/getVersion;->b:Z

    iput-object p4, p0, Lo/getVersion;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/getVersion;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getVersion;->e:Lo/setOnePixelShiftEnabled;

    iget-object v1, p0, Lo/getVersion;->c:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    iget-boolean v2, p0, Lo/getVersion;->b:Z

    iget-object v3, p0, Lo/getVersion;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/getVersion;->a:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/component3;->e(Lo/setOnePixelShiftEnabled;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;ZLkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
