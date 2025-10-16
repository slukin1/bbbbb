.class public final synthetic Lo/AFc1kSDKExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1kSDKExternalSyntheticLambda0;->a:Lo/getScreenFlash;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFc1kSDKExternalSyntheticLambda0;->a:Lo/getScreenFlash;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListScreen$3$1;->a(Lo/getScreenFlash;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
