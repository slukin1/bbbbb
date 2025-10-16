.class public final synthetic Lo/getSellAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setSellAsset;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSellAsset;->d:Lo/setSellAsset;

    iput-object p2, p0, Lo/getSellAsset;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSellAsset;->d:Lo/setSellAsset;

    iget-object v1, p0, Lo/getSellAsset;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/setSellAsset;->b(Lo/setSellAsset;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
