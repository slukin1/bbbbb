.class public final synthetic Lo/UserQRCViewModelspecialinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic d:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

.field public final synthetic e:Lo/DriveMPCKeyDataBackup;


# direct methods
.method public synthetic constructor <init>(Lo/UserQRCViewModelspecialinlinedflatMapLatest2;Landroid/widget/TextView;Lo/DriveMPCKeyDataBackup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->d:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

    iput-object p2, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->e:Lo/DriveMPCKeyDataBackup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->d:Lo/UserQRCViewModelspecialinlinedflatMapLatest2;

    iget-object v1, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/UserQRCViewModelspecialinlinedflatMapLatest1;->e:Lo/DriveMPCKeyDataBackup;

    invoke-static {v0, v1, v2}, Lo/UserQRCViewModelspecialinlinedflatMapLatest2;->c(Lo/UserQRCViewModelspecialinlinedflatMapLatest2;Landroid/widget/TextView;Lo/DriveMPCKeyDataBackup;)V

    return-void
.end method
