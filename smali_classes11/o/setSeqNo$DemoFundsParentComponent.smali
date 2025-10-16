.class public final Lo/setSeqNo$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSeqNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setSeqNo$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/getPrivateAdButton;",
        "p0",
        "<init>",
        "(Lo/setSeqNo;Lo/getPrivateAdButton;)V",
        "Lo/getPayMethodId;",
        "",
        "d",
        "(Lo/getPayMethodId;)V",
        "c",
        "Lo/getPrivateAdButton;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/getPrivateAdButton;

.field final synthetic e:Lo/setSeqNo;


# direct methods
.method public constructor <init>(Lo/setSeqNo;Lo/getPrivateAdButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPrivateAdButton;",
            ")V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lo/setSeqNo$DemoFundsParentComponent;->e:Lo/setSeqNo;

    .line 1043
    iget-object p1, p2, Lo/getPrivateAdButton;->b:Landroid/widget/LinearLayout;

    .line 169
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 168
    iput-object p2, p0, Lo/setSeqNo$DemoFundsParentComponent;->c:Lo/getPrivateAdButton;

    return-void
.end method

.method private static final a(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 189
    invoke-static {p0}, Lo/setSeqNo;->b(Lo/setSeqNo;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)Z
    .locals 0

    .line 184
    invoke-static {p0}, Lo/setSeqNo;->d(Lo/setSeqNo;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setSeqNo$DemoFundsParentComponent;->b(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/setSeqNo$DemoFundsParentComponent;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 181
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/setSeqNo$DemoFundsParentComponent;->a(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getPayMethodId;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lo/setSeqNo$DemoFundsParentComponent;->c:Lo/getPrivateAdButton;

    iget-object v1, p0, Lo/setSeqNo$DemoFundsParentComponent;->e:Lo/setSeqNo;

    .line 176
    iget-object v2, v0, Lo/getPrivateAdButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getPayMethodId;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v0, Lo/getPrivateAdButton;->e:Landroid/widget/TextView;

    sget-object v3, Lo/EditChatIdViewModelsearch1;->INSTANCE:Lo/EditChatIdViewModelsearch1;

    invoke-virtual {p1}, Lo/getPayMethodId;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/EditChatIdViewModelsearch1;->a(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object v2, v0, Lo/getPrivateAdButton;->b:Landroid/widget/LinearLayout;

    .line 179
    new-instance v3, Lo/isSelf;

    invoke-direct {v3}, Lo/isSelf;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3043
    iget-object v2, v0, Lo/getPrivateAdButton;->b:Landroid/widget/LinearLayout;

    .line 183
    new-instance v3, Lo/setUnreadCount;

    invoke-direct {v3, v1, p1}, Lo/setUnreadCount;-><init>(Lo/setSeqNo;Lo/getPayMethodId;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4043
    iget-object v0, v0, Lo/getPrivateAdButton;->b:Landroid/widget/LinearLayout;

    .line 188
    new-instance v2, Lo/setMarkIds;

    invoke-direct {v2, v1, p1}, Lo/setMarkIds;-><init>(Lo/setSeqNo;Lo/getPayMethodId;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
