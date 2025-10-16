.class public final synthetic Lo/getOverViewDateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/api/status/MPStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOverViewDateModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getOverViewDateModel;->e:Lcom/nezha/android/api/status/MPStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOverViewDateModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getOverViewDateModel;->e:Lcom/nezha/android/api/status/MPStatus;

    invoke-static {v0, v1}, Lcom/nezha/android/core/NezhaAppManager$sendMPStatusData$1;->e(Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
