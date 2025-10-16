.class public final synthetic Lo/shrinkOrHide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/extendOrShow;


# direct methods
.method public synthetic constructor <init>(Lo/extendOrShow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shrinkOrHide;->a:Lo/extendOrShow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shrinkOrHide;->a:Lo/extendOrShow;

    check-cast p1, Lo/setHorizontalPadding;

    invoke-static {v0, p1}, Lo/extendOrShow;->b(Lo/extendOrShow;Lo/setHorizontalPadding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
