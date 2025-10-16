.class public final synthetic Lo/SerialExecutorManagerexecutorCellCachePool2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/SerialExecutorManagerexecutorCellCachePool2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/AppStartupInfo;->$r8$lambda$wXGtw7qqwZrFnr9lzmExOAE63uw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
