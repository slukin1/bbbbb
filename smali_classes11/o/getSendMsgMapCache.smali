.class public final synthetic Lo/getSendMsgMapCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ConversationdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lo/ConversationdoNotification1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSendMsgMapCache;->b:Lo/ConversationdoNotification1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSendMsgMapCache;->b:Lo/ConversationdoNotification1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/ConversationdoNotification1;->d(Lo/ConversationdoNotification1;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
