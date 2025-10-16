.class public final synthetic Lo/ConvertBTokenPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/getEpayWithdrawAccount;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getEpayWithdrawAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertBTokenPreWarmTask;->a:Ljava/util/List;

    iput-object p2, p0, Lo/ConvertBTokenPreWarmTask;->b:Lo/getEpayWithdrawAccount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConvertBTokenPreWarmTask;->a:Ljava/util/List;

    iget-object v1, p0, Lo/ConvertBTokenPreWarmTask;->b:Lo/getEpayWithdrawAccount;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Ljava/util/List;Lo/getEpayWithdrawAccount;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
