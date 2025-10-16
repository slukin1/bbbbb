.class public final synthetic Lo/HZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/TabBarFragment;

.field private synthetic c:Z

.field private synthetic d:Lo/dY;

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/TabBarFragment;ZLjava/lang/Boolean;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HZ;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    iput-boolean p2, p0, Lo/HZ;->c:Z

    iput-object p3, p0, Lo/HZ;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/HZ;->d:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HZ;->a:Lcom/nezha/android/render/fragment/TabBarFragment;

    iget-boolean v1, p0, Lo/HZ;->c:Z

    iget-object v2, p0, Lo/HZ;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/HZ;->d:Lo/dY;

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/fragment/TabBarFragment;->b(Lcom/nezha/android/render/fragment/TabBarFragment;ZLjava/lang/Boolean;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
