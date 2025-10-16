.class public final synthetic Lo/zzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzaes;


# direct methods
.method public synthetic constructor <init>(Lo/zzaes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzL;->e:Lo/zzaes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzL;->e:Lo/zzaes;

    invoke-static {v0}, Lo/zzaes;->d(Lo/zzaes;)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailDataComponent$receiver$2$1;

    move-result-object v0

    return-object v0
.end method
