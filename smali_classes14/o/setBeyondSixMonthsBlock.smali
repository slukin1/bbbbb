.class public final synthetic Lo/setBeyondSixMonthsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/getMonthDiff;


# direct methods
.method public synthetic constructor <init>(Lo/getMonthDiff;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBeyondSixMonthsBlock;->d:Lo/getMonthDiff;

    iput-object p2, p0, Lo/setBeyondSixMonthsBlock;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBeyondSixMonthsBlock;->d:Lo/getMonthDiff;

    iget-object v1, p0, Lo/setBeyondSixMonthsBlock;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/getMonthDiff;->a(Lo/getMonthDiff;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
