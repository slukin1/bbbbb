.class public final synthetic Lo/getSelectedTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/findIntersectingTextView;


# direct methods
.method public synthetic constructor <init>(Lo/findIntersectingTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedTextView;->b:Lo/findIntersectingTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedTextView;->b:Lo/findIntersectingTextView;

    check-cast p1, Lo/setBoxBackgroundColor;

    invoke-static {v0, p1}, Lo/findIntersectingTextView;->b(Lo/findIntersectingTextView;Lo/setBoxBackgroundColor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
