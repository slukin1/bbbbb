.class public final synthetic Lo/setMoreViewSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/Web3DeeplinkInterceptor;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMoreViewSelected;->e:I

    iput-object p2, p0, Lo/setMoreViewSelected;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMoreViewSelected;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setMoreViewSelected;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/setMoreViewSelected;->e:I

    iget-object v1, p0, Lo/setMoreViewSelected;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setMoreViewSelected;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/setMoreViewSelected;->b:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Lo/getJpegQuality;

    if-eqz v1, :cond_0

    .line 2099
    new-instance v4, Lo/setDepthViewSelected;

    invoke-direct {v4, v1}, Lo/setDepthViewSelected;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lo/setBindTypes;

    invoke-direct {v1, v2}, Lo/setBindTypes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2103
    new-instance v2, Lo/setLayoutProvider;

    invoke-direct {v2, v3}, Lo/setLayoutProvider;-><init>(Lo/Web3DeeplinkInterceptor;)V

    const v3, -0x2a9f3fc

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 2099
    invoke-interface {p1, v0, v4, v1, v2}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
