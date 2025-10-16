.class public final synthetic Lo/zzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzle;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzle;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingFilterDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
