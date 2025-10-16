.class public final synthetic Lo/ChooseCoinActivityensureDisplayCash12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/activity/NezhaRootActivity;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaRootActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChooseCoinActivityensureDisplayCash12;->d:Lcom/nezha/android/activity/NezhaRootActivity;

    iput-boolean p2, p0, Lo/ChooseCoinActivityensureDisplayCash12;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChooseCoinActivityensureDisplayCash12;->d:Lcom/nezha/android/activity/NezhaRootActivity;

    iget-boolean v1, p0, Lo/ChooseCoinActivityensureDisplayCash12;->e:Z

    invoke-static {v0, v1}, Lcom/nezha/android/activity/NezhaRootActivity;->d(Lcom/nezha/android/activity/NezhaRootActivity;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
