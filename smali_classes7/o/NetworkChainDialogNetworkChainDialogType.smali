.class final Lo/NetworkChainDialogNetworkChainDialogType;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;


# direct methods
.method public constructor <init>(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkChainDialogNetworkChainDialogType;->d:Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    iput-object p2, p0, Lo/NetworkChainDialogNetworkChainDialogType;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogType;->d:Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogType;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method
