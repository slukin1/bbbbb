.class public final synthetic Lo/AFd1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

.field public final synthetic d:Lo/AFd1nSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1kSDK;->d:Lo/AFd1nSDK;

    iput-object p2, p0, Lo/AFd1kSDK;->b:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFd1kSDK;->d:Lo/AFd1nSDK;

    iget-object v1, p0, Lo/AFd1kSDK;->b:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->d(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
