.class public final synthetic Lo/setDepositFiatYearlyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDepositFiatYearlyLimitBytes;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDepositFiatYearlyLimitBytes;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->b(Landroid/widget/ImageView;)V

    return-void
.end method
