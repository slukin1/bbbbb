.class public final synthetic Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/activity/NezhaBaseActivity;

.field private synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;->b:Lcom/nezha/android/activity/NezhaBaseActivity;

    iput-object p2, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;->b:Lcom/nezha/android/activity/NezhaBaseActivity;

    iget-object v1, p0, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/nezha/android/activity/NezhaBaseActivity;->d(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method
