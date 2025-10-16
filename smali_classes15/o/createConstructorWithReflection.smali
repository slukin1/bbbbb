.class public final synthetic Lo/createConstructorWithReflection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createConstructorWithReflection;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/createConstructorWithReflection;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/createConstructorWithReflection;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createConstructorWithReflection;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/createConstructorWithReflection;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/createConstructorWithReflection;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, v1, v2, p1}, Lo/obtain;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
