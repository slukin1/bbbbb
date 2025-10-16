.class public final synthetic Lo/bytethis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

.field private synthetic e:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;Lo/dY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytethis;->c:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    iput-object p2, p0, Lo/bytethis;->e:Lo/dY;

    iput-boolean p3, p0, Lo/bytethis;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bytethis;->c:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    iget-object v1, p0, Lo/bytethis;->e:Lo/dY;

    iget-boolean v2, p0, Lo/bytethis;->b:Z

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/fragment/TabBarFragment;->c(Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;Lo/dY;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
