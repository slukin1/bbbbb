.class final Lo/RichTextKtRichTextWrapper11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RichTextKtRichTextWrapper11;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ScrollableTabDataonLaidOut11;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/RichTextKtRichTextWrapper11;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/RichTextKtRichTextWrapper11;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ScrollableTabDataonLaidOut11;",
            ">;",
            "Lo/RichTextKtRichTextWrapper11;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->e:Lo/RichTextKtRichTextWrapper11;

    iput-object p3, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 104
    iget-object v0, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 104
    check-cast v0, Lo/ScrollableTabDataonLaidOut11;

    invoke-virtual {v0}, Lo/ScrollableTabDataonLaidOut11;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->e:Lo/RichTextKtRichTextWrapper11;

    iget-object v1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 105
    check-cast v1, Lo/ScrollableTabDataonLaidOut11;

    invoke-static {v0, v1}, Lo/RichTextKtRichTextWrapper11;->a(Lo/RichTextKtRichTextWrapper11;Lo/ScrollableTabDataonLaidOut11;)V

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->e:Lo/RichTextKtRichTextWrapper11;

    invoke-static {v0}, Lo/RichTextKtRichTextWrapper11;->h(Lo/RichTextKtRichTextWrapper11;)Lo/setNotificationChannel;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/RichTextKtRichTextWrapper11$DropdropElements3;->c:Landroid/content/Context;

    const v2, 0x7f155ad8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->showPlainToast(Ljava/lang/String;)V

    .line 109
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
