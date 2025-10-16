.class public final synthetic Lo/addDeserializationExclusionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field private synthetic e:Lo/Gson2;

.field private synthetic f:Z

.field private synthetic g:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

.field private synthetic h:Lkotlin/jvm/functions/Function2;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDeserializationExclusionStrategy;->e:Lo/Gson2;

    iput-object p2, p0, Lo/addDeserializationExclusionStrategy;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/addDeserializationExclusionStrategy;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/addDeserializationExclusionStrategy;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/addDeserializationExclusionStrategy;->d:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iput-object p6, p0, Lo/addDeserializationExclusionStrategy;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/addDeserializationExclusionStrategy;->j:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p8, p0, Lo/addDeserializationExclusionStrategy;->f:Z

    iput-object p9, p0, Lo/addDeserializationExclusionStrategy;->g:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iput-object p10, p0, Lo/addDeserializationExclusionStrategy;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/addDeserializationExclusionStrategy;->e:Lo/Gson2;

    iget-object v1, p0, Lo/addDeserializationExclusionStrategy;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/addDeserializationExclusionStrategy;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/addDeserializationExclusionStrategy;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/addDeserializationExclusionStrategy;->d:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v5, p0, Lo/addDeserializationExclusionStrategy;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/addDeserializationExclusionStrategy;->j:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v7, p0, Lo/addDeserializationExclusionStrategy;->f:Z

    iget-object v8, p0, Lo/addDeserializationExclusionStrategy;->g:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iget-object v9, p0, Lo/addDeserializationExclusionStrategy;->h:Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Lo/computeSerializedSize;

    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;->e(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;Lo/computeSerializedSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
