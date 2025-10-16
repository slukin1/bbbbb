.class public final synthetic Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/api/status/MPStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/api/status/MPStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault3;->d:Lcom/nezha/android/api/status/MPStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault3;->d:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0}, Lcom/nezha/android/activity/NezhaBaseActivity;->b(Lcom/nezha/android/api/status/MPStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
