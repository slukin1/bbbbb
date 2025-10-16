.class final Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;ZJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1321
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent$DropdropElements3;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
