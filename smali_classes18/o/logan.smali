.class public final synthetic Lo/logan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logan;->a:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/logan;->a:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    check-cast p1, Lcom/finance/kit/framework/widget/ClickArea;

    invoke-static {v0, p1}, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;->c(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
