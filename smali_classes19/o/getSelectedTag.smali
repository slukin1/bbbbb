.class public final synthetic Lo/getSelectedTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedTag;->e:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedTag;->e:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    invoke-static {v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->a(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
