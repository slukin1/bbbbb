.class public final synthetic Lo/wrapOnVisibilityChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/MarginTradeFragmentprewarm2;


# direct methods
.method public synthetic constructor <init>(Lo/MarginTradeFragmentprewarm2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wrapOnVisibilityChangedListener;->a:Lo/MarginTradeFragmentprewarm2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wrapOnVisibilityChangedListener;->a:Lo/MarginTradeFragmentprewarm2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/extendOrShow;->d(Lo/MarginTradeFragmentprewarm2;Ljava/util/List;)V

    return-void
.end method
