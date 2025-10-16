.class public final synthetic Lo/DeviceSignResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeviceSignResult;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeviceSignResult;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
