.class final Landroidx/profileinstaller/ProfileInstallReceiver$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic e:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 189
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$DropdropElements1;->e:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 192
    sget-object v0, Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk;->a:Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 197
    sget-object v0, Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk;->a:Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;->d(ILjava/lang/Object;)V

    .line 198
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$DropdropElements1;->e:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
