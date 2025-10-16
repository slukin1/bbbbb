.class public final synthetic Lo/getReverseRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReverseRate;->b:Lo/getPostviewOutputConfig;

    iput-boolean p2, p0, Lo/getReverseRate;->e:Z

    iput-object p3, p0, Lo/getReverseRate;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getReverseRate;->a:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/getReverseRate;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p6, p0, Lo/getReverseRate;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getReverseRate;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getReverseRate;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getReverseRate;->b:Lo/getPostviewOutputConfig;

    iget-boolean v1, p0, Lo/getReverseRate;->e:Z

    iget-object v2, p0, Lo/getReverseRate;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getReverseRate;->a:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/getReverseRate;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v5, p0, Lo/getReverseRate;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getReverseRate;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/getReverseRate;->g:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Lo/setOnePixelShiftEnabled;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getShowAdjustPosition;->b(Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
