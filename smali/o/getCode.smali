.class public final synthetic Lo/getCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/getPostviewOutputConfig;

.field private synthetic b:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

.field private synthetic c:Lo/MatrixExt;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCode;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getCode;->b:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

    iput-object p3, p0, Lo/getCode;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/getCode;->a:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/getCode;->c:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCode;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getCode;->b:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

    iget-object v2, p0, Lo/getCode;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/getCode;->a:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/getCode;->c:Lo/MatrixExt;

    move-object v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/component3;->d(Ljava/lang/String;Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
