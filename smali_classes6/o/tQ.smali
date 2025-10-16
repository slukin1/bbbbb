.class public final synthetic Lo/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tQ;->a:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    iput-boolean p2, p0, Lo/tQ;->c:Z

    iput-object p3, p0, Lo/tQ;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/tQ;->a:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    iget-boolean v1, p0, Lo/tQ;->c:Z

    iget-object v2, p0, Lo/tQ;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/fragment/TabBarFragment;->e(Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;ZLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
