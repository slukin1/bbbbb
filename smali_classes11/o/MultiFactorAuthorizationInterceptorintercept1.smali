.class public final synthetic Lo/MultiFactorAuthorizationInterceptorintercept1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiFactorAuthorizationInterceptorintercept1;->d:Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;

    iput-object p2, p0, Lo/MultiFactorAuthorizationInterceptorintercept1;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MultiFactorAuthorizationInterceptorintercept1;->d:Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;

    iget-object v1, p0, Lo/MultiFactorAuthorizationInterceptorintercept1;->c:Lo/getPostviewOutputConfig;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->c(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/getPostviewOutputConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
