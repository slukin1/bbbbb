.class public final synthetic Lo/FundingFundsDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getNavigatorViewModel;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getNavigatorViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingFundsDataComponentonCreate1;->c:Lo/getNavigatorViewModel;

    iput-object p2, p0, Lo/FundingFundsDataComponentonCreate1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FundingFundsDataComponentonCreate1;->c:Lo/getNavigatorViewModel;

    iget-object v1, p0, Lo/FundingFundsDataComponentonCreate1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nezha/android/bridge/render/BaseRenderBridge$onCallback$1;->b(Lo/getNavigatorViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
