.class public final Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;,
        Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;,
        Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001:\u000201B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0014\u0010#\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0016\u0010&\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010+\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u0016\u0010/\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010 "
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;",
        "p4",
        "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "()Landroid/view/View;",
        "a",
        "Landroid/content/Context;",
        "c",
        "e",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "l",
        "Ljava/lang/CharSequence;",
        "d",
        "j",
        "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;",
        "h",
        "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;",
        "f",
        "i",
        "J",
        "g",
        "Z",
        "m",
        "o",
        "n",
        "DropdropElements2",
        "NotificationSize"
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
.field a:Landroid/content/Context;

.field public final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field e:Landroid/view/View;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->l:Ljava/lang/CharSequence;

    .line 43
    iput-object p5, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    .line 44
    iput-object p6, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->h:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;

    .line 46
    iput-object p7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->i:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->d:Ljava/lang/String;

    .line 48
    iput-wide p9, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->b:J

    .line 51
    iput-boolean p11, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->g:Z

    .line 52
    iput-object p12, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->f:Ljava/lang/String;

    .line 53
    iput-object p13, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->o:Ljava/lang/String;

    .line 54
    iput-object p14, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->m:Ljava/lang/String;

    .line 8063
    sget-object p1, Lo/InitializerTimeTrackerprint1;->DropdropElements1:Lo/InitializerTimeTrackerprint1$DropdropElements1;

    .line 8064
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 8065
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e:Landroid/view/View;

    .line 8063
    invoke-static {p1, p2}, Lo/InitializerTimeTrackerprint1$DropdropElements1;->d(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;

    move-result-object p1

    .line 7070
    invoke-virtual {p1, p0}, Lo/InitializerTimeTrackerprint1;->e(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroid/view/View;)V
    .locals 2

    .line 4207
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    invoke-interface {v0, p1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;->c(Landroid/view/View;)V

    .line 6063
    sget-object v0, Lo/InitializerTimeTrackerprint1;->DropdropElements1:Lo/InitializerTimeTrackerprint1$DropdropElements1;

    .line 6064
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 6065
    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e:Landroid/view/View;

    .line 6063
    invoke-static {v0, v1}, Lo/InitializerTimeTrackerprint1$DropdropElements1;->d(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;

    move-result-object v0

    .line 5241
    invoke-virtual {v0, p0}, Lo/InitializerTimeTrackerprint1;->d(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    .line 4209
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroid/view/View;)V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;->e(Landroid/view/View;)V

    .line 3063
    :cond_0
    sget-object v0, Lo/InitializerTimeTrackerprint1;->DropdropElements1:Lo/InitializerTimeTrackerprint1$DropdropElements1;

    .line 3064
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 3065
    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e:Landroid/view/View;

    .line 3063
    invoke-static {v0, v1}, Lo/InitializerTimeTrackerprint1$DropdropElements1;->d(Landroid/content/Context;Landroid/view/View;)Lo/InitializerTimeTrackerprint1;

    move-result-object v0

    .line 2241
    invoke-virtual {v0, p0}, Lo/InitializerTimeTrackerprint1;->d(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    .line 1202
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 15

    .line 80
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    .line 81
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0e99

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b54ac

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9245
    iget-object v3, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->h:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;

    sget-object v4, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements3;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 9247
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9250
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v4, v6}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    .line 9252
    sget-object v7, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v6

    .line 9249
    invoke-virtual {v3, v4, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x7f0b54a8

    .line 9255
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 9256
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 9255
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0b54a9

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v3, 0x7f0b54af

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 97
    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    if-eqz v4, :cond_2

    .line 271
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    new-instance v7, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;

    invoke-direct {v7, p0, v1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements1;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroid/widget/LinearLayout;)V

    .line 273
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 107
    iget-object v9, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    new-instance v7, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v7, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->l:Ljava/lang/CharSequence;

    .line 113
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    .line 278
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v3, 0x7f0b54aa

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->i:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 164
    iget-object v2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "loading"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v2, 0x7f080f0c

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 164
    :sswitch_1
    const-string v4, "info"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080e40

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 164
    :sswitch_2
    const-string v4, "fail"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080dca

    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 164
    :sswitch_3
    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080d98

    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 178
    :cond_4
    :goto_3
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->f:Ljava/lang/String;

    const-string v7, "=====>"

    if-nez v4, :cond_7

    iget-object v8, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->o:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 138
    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 140
    :try_start_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v8

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    iget-object v2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Error parsing SVG data: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 161
    :cond_6
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 124
    :cond_7
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uikit_ic_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v8, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Icon name: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", localName: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tintColor: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v8, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "drawable"

    iget-object v10, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_8

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :cond_8
    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->o:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 280
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    iget-object v2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Error parsing color: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_a
    :goto_4
    const v2, 0x7f0b54a6

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 184
    iget-object v3, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->d:Ljava/lang/String;

    .line 185
    const-string v4, "close"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v3, 0x7f0818ec

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 190
    :cond_b
    const-string v4, "accessory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f081e92

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_5
    new-instance v3, Lo/getRealExecutor;

    invoke-direct {v3, p0}, Lo/getRealExecutor;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v3, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->j:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    if-eqz v3, :cond_d

    .line 206
    new-instance v3, Lo/getThreadPriorityEnable;

    invoke-direct {v3, p0}, Lo/getThreadPriorityEnable;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_d
    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->g:Z

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v5, 0x8

    .line 281
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    new-instance v1, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        0x2fd71e -> :sswitch_2
        0x3164ae -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method
