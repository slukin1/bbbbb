.class public final synthetic Lo/OkHttpBridgeRequestCallbackCallbackStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setHtmlSafe;


# direct methods
.method public synthetic constructor <init>(Lo/setHtmlSafe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OkHttpBridgeRequestCallbackCallbackStep;->d:Lo/setHtmlSafe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OkHttpBridgeRequestCallbackCallbackStep;->d:Lo/setHtmlSafe;

    check-cast p1, Lo/toInt;

    invoke-static {v0, p1}, Lo/setHtmlSafe;->a(Lo/setHtmlSafe;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
