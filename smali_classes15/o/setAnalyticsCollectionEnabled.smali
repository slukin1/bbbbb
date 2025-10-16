.class public final synthetic Lo/setAnalyticsCollectionEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/toInstant;


# direct methods
.method public synthetic constructor <init>(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnalyticsCollectionEnabled;->e:Lo/toInstant;

    iput-object p2, p0, Lo/setAnalyticsCollectionEnabled;->b:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iput-object p3, p0, Lo/setAnalyticsCollectionEnabled;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setAnalyticsCollectionEnabled;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setAnalyticsCollectionEnabled;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setAnalyticsCollectionEnabled;->e:Lo/toInstant;

    iget-object v1, p0, Lo/setAnalyticsCollectionEnabled;->b:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v2, p0, Lo/setAnalyticsCollectionEnabled;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/setAnalyticsCollectionEnabled;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/setAnalyticsCollectionEnabled;->c:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lo/toInstant;->e(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
