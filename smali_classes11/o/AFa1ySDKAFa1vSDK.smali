.class public final synthetic Lo/AFa1ySDKAFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1ySDKAFa1vSDK;->b:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput-boolean p2, p0, Lo/AFa1ySDKAFa1vSDK;->a:Z

    iput-object p3, p0, Lo/AFa1ySDKAFa1vSDK;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/AFa1ySDKAFa1vSDK;->c:I

    iput p5, p0, Lo/AFa1ySDKAFa1vSDK;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AFa1ySDKAFa1vSDK;->b:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-boolean v1, p0, Lo/AFa1ySDKAFa1vSDK;->a:Z

    iget-object v2, p0, Lo/AFa1ySDKAFa1vSDK;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/AFa1ySDKAFa1vSDK;->c:I

    iget v5, p0, Lo/AFa1ySDKAFa1vSDK;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v3

    or-int/2addr p2, v6

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int v4, p2, v3

    move-object v3, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/AFa1uSDKExternalSyntheticLambda6;->a(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
