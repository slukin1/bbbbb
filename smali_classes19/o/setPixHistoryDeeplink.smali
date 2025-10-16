.class public final synthetic Lo/setPixHistoryDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/NestmaddLoanableAssets;

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPixHistoryDeeplink;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/setPixHistoryDeeplink;->b:Lo/NestmaddLoanableAssets;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPixHistoryDeeplink;->d:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/setPixHistoryDeeplink;->b:Lo/NestmaddLoanableAssets;

    invoke-static {v0, v1, p1, p2}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
