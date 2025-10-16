.class public final synthetic Lo/LinkGeneratorResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setReferrerImageURL;


# direct methods
.method public synthetic constructor <init>(Lo/setReferrerImageURL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkGeneratorResponseListener;->d:Lo/setReferrerImageURL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LinkGeneratorResponseListener;->d:Lo/setReferrerImageURL;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, p1}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
