.class public final synthetic Lo/HQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HQ;->d:Ljava/lang/String;

    iput p2, p0, Lo/HQ;->c:I

    iput-object p3, p0, Lo/HQ;->e:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HQ;->d:Ljava/lang/String;

    iget v1, p0, Lo/HQ;->c:I

    iget-object v2, p0, Lo/HQ;->e:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/fragment/TabBarFragment;->a(Ljava/lang/String;ILcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
