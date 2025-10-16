.class public final synthetic Lo/SpotFundsListUIComponentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/runtime/INavigate$RelaunchData;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/runtime/INavigate$RelaunchData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsListUIComponentsubscribeLiveData2;->e:Lcom/nezha/android/runtime/INavigate$RelaunchData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotFundsListUIComponentsubscribeLiveData2;->e:Lcom/nezha/android/runtime/INavigate$RelaunchData;

    invoke-static {v0}, Lo/Hilt_SpotFundsFragment;->a(Lcom/nezha/android/runtime/INavigate$RelaunchData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
