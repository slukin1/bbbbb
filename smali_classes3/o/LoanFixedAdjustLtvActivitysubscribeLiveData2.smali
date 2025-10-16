.class public final synthetic Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData2;->a:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
