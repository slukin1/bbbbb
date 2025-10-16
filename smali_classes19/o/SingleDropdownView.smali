.class public final synthetic Lo/SingleDropdownView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SingleDropdownView;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/SingleDropdownView;->c:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SingleDropdownView;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/SingleDropdownView;->c:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    invoke-static {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->e(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
