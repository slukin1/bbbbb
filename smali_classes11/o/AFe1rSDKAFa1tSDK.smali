.class public final synthetic Lo/AFe1rSDKAFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/AFe1qSDK5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AFe1qSDK5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1rSDKAFa1tSDK;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AFe1rSDKAFa1tSDK;->a:Lo/AFe1qSDK5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFe1rSDKAFa1tSDK;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AFe1rSDKAFa1tSDK;->a:Lo/AFe1qSDK5;

    if-eqz v0, :cond_0

    .line 3007
    iget-object v1, v1, Lo/AFe1qSDK5;->b:Ljava/lang/String;

    .line 2229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
