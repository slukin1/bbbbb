.class public Lo/EDDSAFrostSignAsyncOutputDataInput;
.super Lo/EDDSAFrostPresignAsyncOutputDataMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncOutputDataInput;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "VM",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/EDDSAFrostPresignAsyncOutputDataMap;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EDDSAFrostPresignAsyncParameters;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3083
    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)Lkotlin/Unit;
    .locals 0

    .line 1077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;I)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 2068
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
