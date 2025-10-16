.class public final synthetic Lo/CDNInstallerinstall1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CDNInstallerinstall1;->e:Landroid/view/View;

    iput-object p2, p0, Lo/CDNInstallerinstall1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CDNInstallerinstall1;->e:Landroid/view/View;

    iget-object v1, p0, Lo/CDNInstallerinstall1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/CDNInstallerinstallModule1;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
