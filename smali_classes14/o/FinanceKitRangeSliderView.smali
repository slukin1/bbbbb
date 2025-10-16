.class public final synthetic Lo/FinanceKitRangeSliderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setDefaultValue;

.field private synthetic e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/setDefaultValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceKitRangeSliderView;->e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p2, p0, Lo/FinanceKitRangeSliderView;->b:Lo/setDefaultValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceKitRangeSliderView;->e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v1, p0, Lo/FinanceKitRangeSliderView;->b:Lo/setDefaultValue;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setDefaultValue;->c(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/setDefaultValue;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
