.class public final synthetic Lo/getAsSingleElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Lo/registerTypeHierarchyAdapter;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic i:Lo/getComponentslambda1;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAsSingleElement;->e:Z

    iput-object p2, p0, Lo/getAsSingleElement;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getAsSingleElement;->c:Lo/registerTypeHierarchyAdapter;

    iput-object p4, p0, Lo/getAsSingleElement;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p5, p0, Lo/getAsSingleElement;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/getAsSingleElement;->i:Lo/getComponentslambda1;

    iput-object p7, p0, Lo/getAsSingleElement;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getAsSingleElement;->e:Z

    iget-object v1, p0, Lo/getAsSingleElement;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getAsSingleElement;->c:Lo/registerTypeHierarchyAdapter;

    iget-object v3, p0, Lo/getAsSingleElement;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v4, p0, Lo/getAsSingleElement;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/getAsSingleElement;->i:Lo/getComponentslambda1;

    iget-object v6, p0, Lo/getAsSingleElement;->j:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->b(ZLandroid/content/Context;Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
