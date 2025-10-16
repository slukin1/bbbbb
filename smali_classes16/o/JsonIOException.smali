.class public final synthetic Lo/JsonIOException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getAsNumber;

.field private synthetic e:Lo/Web3DeeplinkInterceptor;

.field private synthetic h:Lo/getComponentslambda1;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/JsonIOException;->a:Z

    iput-object p2, p0, Lo/JsonIOException;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/JsonIOException;->d:Lo/getAsNumber;

    iput-object p4, p0, Lo/JsonIOException;->e:Lo/Web3DeeplinkInterceptor;

    iput-object p5, p0, Lo/JsonIOException;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/JsonIOException;->h:Lo/getComponentslambda1;

    iput-object p7, p0, Lo/JsonIOException;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/JsonIOException;->a:Z

    iget-object v1, p0, Lo/JsonIOException;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/JsonIOException;->d:Lo/getAsNumber;

    iget-object v3, p0, Lo/JsonIOException;->e:Lo/Web3DeeplinkInterceptor;

    iget-object v4, p0, Lo/JsonIOException;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/JsonIOException;->h:Lo/getComponentslambda1;

    iget-object v6, p0, Lo/JsonIOException;->i:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->a(ZLandroid/content/Context;Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
