.class public final synthetic Lo/static;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/static;->d:Lo/dY;

    iput-object p2, p0, Lo/static;->b:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/static;->d:Lo/dY;

    iget-object v1, p0, Lo/static;->b:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->e(Lo/dY;Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
