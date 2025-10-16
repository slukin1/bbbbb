.class public final Lo/getTipInfo$DropdropElements2;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements4<",
        "TV;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1$DropdropElements4<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/getTipInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTipInfo<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTipInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTipInfo<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/getTipInfo$DropdropElements2;->b:Lo/getTipInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lo/CovertWalletListActivityonViewAttached43;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/getTipInfo$DropdropElements2;->b:Lo/getTipInfo;

    .line 61
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/WalletBackupCloudAuthDialog;
    .locals 1

    .line 2061
    iget-object v0, p0, Lo/getTipInfo$DropdropElements2;->b:Lo/getTipInfo;

    .line 61
    check-cast v0, Lo/WalletBackupCloudAuthDialog;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4061
    iget-object v0, p0, Lo/getTipInfo$DropdropElements2;->b:Lo/getTipInfo;

    .line 3062
    invoke-virtual {v0, p1, p2}, Lo/getTipInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
