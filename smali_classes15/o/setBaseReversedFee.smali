.class public final synthetic Lo/setBaseReversedFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInitialQuote;

.field private synthetic b:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/setInitialQuote;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseReversedFee;->a:Lo/setInitialQuote;

    iput-object p2, p0, Lo/setBaseReversedFee;->b:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBaseReversedFee;->a:Lo/setInitialQuote;

    iget-object v1, p0, Lo/setBaseReversedFee;->b:Lo/ra;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/getTotalProfitStyle;->d(Lo/setInitialQuote;Lo/ra;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
