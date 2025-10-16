.class public final synthetic Lo/GsonFutureTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field private synthetic d:Lo/getDelegateAdapter;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic f:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

.field private synthetic g:Z

.field private synthetic h:Lkotlin/jvm/functions/Function2;

.field private synthetic i:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateAdapter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GsonFutureTypeAdapter;->d:Lo/getDelegateAdapter;

    iput-object p2, p0, Lo/GsonFutureTypeAdapter;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/GsonFutureTypeAdapter;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/GsonFutureTypeAdapter;->c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iput-object p5, p0, Lo/GsonFutureTypeAdapter;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/GsonFutureTypeAdapter;->i:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p7, p0, Lo/GsonFutureTypeAdapter;->g:Z

    iput-object p8, p0, Lo/GsonFutureTypeAdapter;->f:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iput-object p9, p0, Lo/GsonFutureTypeAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/GsonFutureTypeAdapter;->d:Lo/getDelegateAdapter;

    iget-object v1, p0, Lo/GsonFutureTypeAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/GsonFutureTypeAdapter;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/GsonFutureTypeAdapter;->c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v4, p0, Lo/GsonFutureTypeAdapter;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/GsonFutureTypeAdapter;->i:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v6, p0, Lo/GsonFutureTypeAdapter;->g:Z

    iget-object v7, p0, Lo/GsonFutureTypeAdapter;->f:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iget-object v8, p0, Lo/GsonFutureTypeAdapter;->h:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessageWithSecurity$1;->b(Lo/getDelegateAdapter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
