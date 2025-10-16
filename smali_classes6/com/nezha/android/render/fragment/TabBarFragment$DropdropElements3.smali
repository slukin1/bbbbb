.class public final Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;
.super Lcom/nezha/android/render/fragment/BaseRenderFragment$DemoFundsParentComponent$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/TabBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/nezha/android/render/fragment/TabBarFragment;


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/fragment/TabBarFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;->e:Lcom/nezha/android/render/fragment/TabBarFragment;

    .line 366
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBack fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 2

    .line 370
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;->e:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/TabBarFragment;->g(Lcom/nezha/android/render/fragment/TabBarFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/tu;

    invoke-direct {v1, p1}, Lo/tu;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 371
    iget-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;->e:Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d()Z

    return-void
.end method
