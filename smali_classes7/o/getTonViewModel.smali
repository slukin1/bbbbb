.class final Lo/getTonViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/WalletBackupCloudAuthDialog;


# direct methods
.method public constructor <init>(Lo/WalletBackupCloudAuthDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTonViewModel;->c:Lo/WalletBackupCloudAuthDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getTonViewModel;->c:Lo/WalletBackupCloudAuthDialog;

    invoke-static {v0}, Lo/WalletBackupCloudAuthDialog;->a(Lo/WalletBackupCloudAuthDialog;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method
