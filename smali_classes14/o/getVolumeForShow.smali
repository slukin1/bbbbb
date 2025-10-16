.class public final synthetic Lo/getVolumeForShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lo/getPreMarketBean;


# direct methods
.method public synthetic constructor <init>(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVolumeForShow;->e:Lo/getPreMarketBean;

    iput-object p2, p0, Lo/getVolumeForShow;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getVolumeForShow;->e:Lo/getPreMarketBean;

    iget-object v1, p0, Lo/getVolumeForShow;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/getPreMarketBean;->e(Lo/getPreMarketBean;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
