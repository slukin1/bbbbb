.class public final synthetic Lo/zzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/zzwv;


# direct methods
.method public synthetic constructor <init>(Lo/zzwv;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxe;->d:Lo/zzwv;

    iput-object p2, p0, Lo/zzxe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzxe;->d:Lo/zzwv;

    iget-object v1, p0, Lo/zzxe;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->a(Lo/zzwv;Ljava/util/List;)V

    return-void
.end method
