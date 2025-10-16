.class public final synthetic Lo/setHandRotationInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHandRotationInternal;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHandRotationInternal;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/market/dashboard/container/component/sortedit/DashboardSortEditFragment;->b(Landroid/content/Context;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
