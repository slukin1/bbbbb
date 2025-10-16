.class public final synthetic Lo/getFlexboxLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ValueWithUnitEditText;

.field private synthetic e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/ValueWithUnitEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlexboxLayoutParams;->e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p2, p0, Lo/getFlexboxLayoutParams;->b:Lo/ValueWithUnitEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFlexboxLayoutParams;->e:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v1, p0, Lo/getFlexboxLayoutParams;->b:Lo/ValueWithUnitEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ValueWithUnitEditText;->d(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/ValueWithUnitEditText;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
