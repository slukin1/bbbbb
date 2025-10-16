.class public final synthetic Lo/Countdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Countdown;->a:Ljava/util/List;

    iput-object p2, p0, Lo/Countdown;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Countdown;->a:Ljava/util/List;

    iget-object v1, p0, Lo/Countdown;->c:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Lo/getJpegQuality;

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/CryptoConvertListBean;

    invoke-direct {p1, v0, v1}, Lo/CryptoConvertListBean;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x63c3fce3

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 2189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
