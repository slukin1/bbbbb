.class public final synthetic Lo/Gson5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getDelegateAdapter;

.field private synthetic c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic h:Z

.field private synthetic i:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

.field private synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateAdapter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gson5;->b:Lo/getDelegateAdapter;

    iput-object p2, p0, Lo/Gson5;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/Gson5;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/Gson5;->c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iput-object p5, p0, Lo/Gson5;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/Gson5;->f:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p7, p0, Lo/Gson5;->h:Z

    iput-object p8, p0, Lo/Gson5;->i:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iput-object p9, p0, Lo/Gson5;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/Gson5;->b:Lo/getDelegateAdapter;

    iget-object v1, p0, Lo/Gson5;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/Gson5;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/Gson5;->c:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v4, p0, Lo/Gson5;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/Gson5;->f:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v6, p0, Lo/Gson5;->h:Z

    iget-object v7, p0, Lo/Gson5;->i:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iget-object v8, p0, Lo/Gson5;->j:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Lo/computeSerializedSize;

    invoke-static/range {v0 .. v9}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessageWithSecurity$1;->c(Lo/getDelegateAdapter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;Lo/computeSerializedSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
