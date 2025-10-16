.class public final synthetic Lo/isSuccessful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSuccessful;->a:Ljava/util/List;

    iput-object p2, p0, Lo/isSuccessful;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isSuccessful;->a:Ljava/util/List;

    iget-object v1, p0, Lo/isSuccessful;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2186
    sget-object v2, Lo/AFe1rSDKAFa1ySDK$DropdropElements1;->e:Lo/AFe1rSDKAFa1ySDK$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2189
    new-instance v4, Lo/AFe1rSDKAFa1ySDK$DropdropElements2;

    invoke-direct {v4, v2, v0}, Lo/AFe1rSDKAFa1ySDK$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2193
    new-instance v2, Lo/AFe1rSDKAFa1ySDK$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/AFe1rSDKAFa1ySDK$DropdropElements3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 2189
    invoke-interface {p1, v3, v1, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2080
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
