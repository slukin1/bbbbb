.class public final synthetic Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/CoroutineExtKtflatteninlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;->d:Lo/CoroutineExtKtflatteninlinedtransform1;

    iput-object p2, p0, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;->d:Lo/CoroutineExtKtflatteninlinedtransform1;

    iget-object v1, p0, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/CoroutineExtKtthrottleFirst2111emit1;

    invoke-static {v0, v1, p1}, Lo/CoroutineExtKtflatteninlinedtransform1;->a(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/CoroutineExtKtthrottleFirst2111emit1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
