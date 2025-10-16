.class public final synthetic Lo/AFf1kSDKAFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lo/LookaheadPassDelegateperformMeasure1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1kSDKAFa1ySDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/AFf1kSDKAFa1ySDK;->e:Lo/LookaheadPassDelegateperformMeasure1;

    iput-object p3, p0, Lo/AFf1kSDKAFa1ySDK;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFf1kSDKAFa1ySDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/AFf1kSDKAFa1ySDK;->e:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v2, p0, Lo/AFf1kSDKAFa1ySDK;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
