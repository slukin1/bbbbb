.class public final synthetic Lo/casedo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/fragment/TabBarFragment;

.field private synthetic e:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/TabBarFragment;Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/casedo;->c:Lcom/nezha/android/render/fragment/TabBarFragment;

    iput-object p2, p0, Lo/casedo;->e:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/casedo;->c:Lcom/nezha/android/render/fragment/TabBarFragment;

    iget-object v1, p0, Lo/casedo;->e:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->a(Lcom/nezha/android/render/fragment/TabBarFragment;Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
