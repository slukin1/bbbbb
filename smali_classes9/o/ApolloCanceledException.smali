.class public final synthetic Lo/ApolloCanceledException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/get__fields;

.field public final synthetic c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;


# direct methods
.method public synthetic constructor <init>(Lo/get__fields;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApolloCanceledException;->a:Lo/get__fields;

    iput-object p2, p0, Lo/ApolloCanceledException;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ApolloCanceledException;->a:Lo/get__fields;

    iget-object v1, p0, Lo/ApolloCanceledException;->c:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/get__fields;->d(Lo/get__fields;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
