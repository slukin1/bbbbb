.class public Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;,
        Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;,
        Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 H2\u00020\u0001:\u0003HIJB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u001e\u001a\u00020 8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0012\u001a\u00020 8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008$\u0010#R\u001c\u0010\t\u001a\u00020 8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010#R\u001c\u0010+\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0010\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\"\u0004\u0008\u001e\u0010.R\u0016\u0010\u0017\u001a\u00020 8\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u001c\u00103\u001a\u0004\u0018\u00010/8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u00102R\u001c\u00106\u001a\u00020\u00078\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0007088\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008\u0010\u0010:R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0016\u00104\u001a\u00020=8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>R\u0014\u0010,\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010@R\u0018\u0010\'\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010E"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "",
        "S",
        "X",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "p0",
        "e",
        "(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "c",
        "(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V",
        "Q",
        "()Landroid/os/Bundle;",
        "Ljava/util/Calendar;",
        "g",
        "()Ljava/util/Calendar;",
        "I",
        "Lo/formatTagntQDErM;",
        "(Lo/formatTagntQDErM;)V",
        "(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "",
        "d",
        "(Ljava/util/Calendar;Ljava/util/Calendar;)Z",
        "",
        "o",
        "cA_",
        "()I",
        "L",
        "s",
        "R",
        "k",
        "Z",
        "E",
        "()Z",
        "b",
        "n",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Ljava/util/TimeZone;",
        "Ljava/util/TimeZone;",
        "P",
        "()Ljava/util/TimeZone;",
        "j",
        "m",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "i",
        "()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "f",
        "Lo/getOnSelected;",
        "Lo/getOnSelected;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "Lcom/major/android/uikit/datepicker/TimePickerView;",
        "Ljava/util/Date;",
        "p",
        "Ljava/util/Date;",
        "l",
        "r",
        "DropdropElements1",
        "HistoryFilterDateConfig",
        "TimePeriodItem"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private b:Ljava/lang/String;

.field public c:I

.field public d:Lo/getOnSelected;

.field private e:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

.field private final i:Ljava/text/SimpleDateFormat;

.field private j:Lcom/major/android/uikit/datepicker/TimePickerView;

.field private k:Z

.field private l:Ljava/util/Date;

.field private m:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/Date;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v1, 0x7f0e0609

    .line 70
    iput v1, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->o:I

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->k:Z

    .line 90
    const-string v2, "START"

    iput-object v2, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    const v3, 0x7f1554df

    .line 92
    iput v3, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153b48

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_0

    .line 24100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_0

    .line 24102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    :goto_0
    const/4 v13, 0x6

    const/4 v14, -0x7

    .line 107
    invoke-virtual {v3, v13, v14}, Ljava/util/Calendar;->add(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    .line 25099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_1

    .line 25100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_1

    .line 25102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 108
    :goto_1
    invoke-static {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    sget-object v10, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneWeak:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 106
    new-instance v3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->m:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v3, 0x4

    .line 112
    new-array v3, v3, [Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1500bf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 26099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v5

    if-nez v5, :cond_2

    .line 26100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_2

    .line 26102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    :goto_2
    const/16 v6, 0xa

    const/16 v7, -0x18

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v17

    .line 27099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v5

    if-nez v5, :cond_3

    .line 27100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_3

    .line 27102
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 114
    :goto_3
    invoke-static {v5}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v18

    sget-object v20, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneDay:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 112
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 28099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v4

    if-nez v4, :cond_4

    .line 28100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    goto :goto_4

    .line 28102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 116
    :goto_4
    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->add(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v17

    .line 29099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v4

    if-nez v4, :cond_5

    .line 29100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    goto :goto_5

    .line 29102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 117
    :goto_5
    invoke-static {v4}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v18

    sget-object v20, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneWeak:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 115
    new-instance v4, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1500c1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_6

    .line 30100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_6

    .line 30102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    :goto_6
    const/4 v4, -0x1

    const/4 v13, 0x2

    .line 119
    invoke-virtual {v1, v13, v4}, Ljava/util/Calendar;->add(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    .line 31099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_7

    .line 31100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_7

    .line 31102
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 120
    :goto_7
    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    sget-object v10, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->OneMonth:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 118
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v3, v13

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f155599

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_8

    .line 32100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_8

    .line 32102
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    :goto_8
    const/4 v4, -0x6

    .line 122
    invoke-virtual {v1, v13, v4}, Ljava/util/Calendar;->add(II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    .line 33099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_9

    .line 33100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_9

    .line 33102
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 123
    :goto_9
    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    sget-object v10, Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;->SixMonths:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 121
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 111
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->g:Ljava/util/List;

    .line 124
    iput-object v2, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->b:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 128
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    :cond_a
    iput-object v1, v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/util/Date;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 11284
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "event_reset"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11285
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->X()V

    .line 12298
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12299
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 12300
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->setChecked(Z)V

    goto :goto_0

    .line 13125
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_3

    move-object v0, p1

    .line 12302
    :cond_3
    iget-object p1, v0, Lo/getOnSelected;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12304
    :cond_4
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 14090
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    .line 12305
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 11287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51130
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 217
    :goto_0
    iget-object v2, v2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51131
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 218
    :goto_1
    iget-object v2, v2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    .line 51097
    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    .line 218
    const-string v4, "START"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51133
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 219
    :goto_2
    iget-object v2, v2, Lo/getOnSelected;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51134
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 220
    :goto_3
    iget-object v2, v2, Lo/getOnSelected;->h:Landroid/widget/TextView;

    .line 51100
    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    .line 220
    const-string v4, "END"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 222
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->setChecked(Z)V

    goto :goto_4

    .line 51136
    :cond_5
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v1

    .line 224
    :goto_6
    iget-object p1, p1, Lo/getOnSelected;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/LiteToolBarUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/LiteToolBarUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51137
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 230
    :cond_7
    iget-object p1, v1, Lo/getOnSelected;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 8125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7225
    :goto_0
    iget-object p1, p1, Lo/getOnSelected;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 7226
    :cond_1
    iget-object p1, v0, Lo/getOnSelected;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7227
    const-string p1, "START"

    .line 10309
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 7228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V
    .locals 3

    .line 51315
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    if-eqz v0, :cond_1

    .line 51316
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51317
    :cond_0
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method private final c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;
    .locals 7

    .line 51102
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 51105
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 396
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51103
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1

    .line 51106
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 397
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 398
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked()Z

    move-result v5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 2125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1231
    :goto_0
    iget-object p1, p1, Lo/getOnSelected;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 1232
    :cond_1
    iget-object p1, v0, Lo/getOnSelected;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1233
    const-string p1, "END"

    .line 4309
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 1234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 5185
    invoke-static {p2}, Lo/LiteEarnProductSearchCoinDialog;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialog;

    move-result-object v0

    .line 6031
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialog;->e:Landroid/widget/TextView;

    const v2, 0x7f080bd6

    .line 5186
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5187
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5188
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5189
    new-instance v0, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/LiteMarketFavUIComponentmarketViewModel_delegatelambda11inlinedviewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
    .locals 8

    .line 238
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->b:Ljava/lang/String;

    .line 239
    new-instance v7, Lo/formatTagntQDErM;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    .line 240
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    invoke-virtual {v7, v0}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    const/4 v0, 0x0

    .line 241
    invoke-virtual {v7, v0}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 51044
    iget-object v1, v7, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 51115
    iput-boolean v0, v1, Lo/setTopRightCorner;->w:Z

    .line 243
    new-instance v1, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>()V

    check-cast v1, Lo/getCoordinatesOfCorner;

    .line 51086
    iget-object v2, v7, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    const v3, 0x7f0e061f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51102
    iput-object v3, v2, Lo/setTopRightCorner;->G:Ljava/lang/Integer;

    .line 51087
    iget-object v2, v7, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 51047
    iput-object v1, v2, Lo/setTopRightCorner;->d:Lo/getCoordinatesOfCorner;

    if-eqz p2, :cond_1

    .line 245
    const-string v1, "START"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    invoke-virtual {v7, p1}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 246
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    .line 247
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    .line 249
    :cond_1
    invoke-direct {p0, v7}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Lo/formatTagntQDErM;)V

    .line 250
    new-instance p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    check-cast p1, Lo/getCurrentShadowAngle;

    invoke-virtual {v7, p1}, Lo/setTopLeftCornerSize;->c(Lo/getCurrentShadowAngle;)Lo/setTopLeftCornerSize;

    .line 264
    invoke-virtual {v7}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->j:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51051
    iget-object p1, p1, Lo/getTopLeftCornerSize;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 51144
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 268
    :goto_1
    iget-object p2, p2, Lo/getOnSelected;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {p2, v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51145
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p2, :cond_3

    move-object v1, p2

    .line 272
    :cond_3
    iget-object p2, v1, Lo/getOnSelected;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->j:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final c(Lo/formatTagntQDErM;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->g()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->I()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_1
    const/4 v0, 0x1

    .line 391
    invoke-virtual {p1, v0}, Lo/setTopLeftCornerSize;->e(Z)Lo/setTopLeftCornerSize;

    .line 392
    invoke-virtual {p1, v0}, Lo/setTopLeftCornerSize;->a(Z)Lo/setTopLeftCornerSize;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/util/Date;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;Landroid/view/View;)V
    .locals 3

    .line 17191
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 17424
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const/4 v1, 0x0

    .line 17191
    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 17193
    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->setChecked(Z)V

    .line 17195
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->j:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->b:Ljava/lang/String;

    const-string v1, "START"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 19032
    :goto_1
    iget-object v1, p2, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 20046
    iput-object v0, v1, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 18387
    invoke-virtual {p2}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 21125
    :cond_2
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 17197
    :goto_2
    iget-object p2, p2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22125
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 17198
    :goto_3
    iget-object p2, p2, Lo/getOnSelected;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17200
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    .line 17201
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    .line 17202
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 23125
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p2, :cond_5

    move-object v0, p2

    .line 17204
    :cond_5
    iget-object p2, v0, Lo/getOnSelected;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17205
    :cond_6
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    return-void
.end method

.method private final d(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 406
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 15279
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->S()V

    .line 15280
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "event_confirm"

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15282
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;Ljava/util/Date;)V
    .locals 4

    .line 35099
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 35102
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 34321
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34322
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->b:Ljava/lang/String;

    const-string v2, "START"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 36099
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_1

    .line 36100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_1

    .line 36102
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 34324
    :goto_1
    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34326
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34327
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34328
    invoke-static {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 34329
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    .line 34330
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->j:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v0, :cond_3

    .line 38032
    iget-object v1, v0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 39046
    iput-object p1, v1, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 37387
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 40125
    :cond_3
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 34331
    :cond_4
    iget-object v0, v2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 34339
    :cond_5
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->g()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34340
    invoke-direct {p0, v0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34341
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 41099
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_6

    .line 41100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_2

    .line 41102
    :cond_6
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 34342
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    .line 42125
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 34343
    :cond_7
    iget-object v0, v2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43099
    :cond_8
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_9

    .line 43100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_3

    .line 43102
    :cond_9
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 34345
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    .line 44125
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v0, :cond_a

    move-object v2, v0

    .line 34346
    :cond_a
    iget-object v0, v2, Lo/getOnSelected;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 45099
    :cond_b
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_c

    .line 45100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_4

    .line 45102
    :cond_c
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 34351
    :goto_4
    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34353
    :cond_d
    invoke-direct {p0, v1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34354
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34355
    invoke-static {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 34356
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    .line 34357
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->j:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz v0, :cond_e

    .line 47032
    iget-object v1, v0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 48046
    iput-object p1, v1, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 46387
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 49125
    :cond_e
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v0, :cond_f

    move-object v2, v0

    .line 34358
    :cond_f
    iget-object v0, v2, Lo/getOnSelected;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    .line 34366
    :cond_11
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->I()Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_13

    .line 50099
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_12

    .line 50100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_5

    .line 50102
    :cond_12
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 34367
    :cond_13
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 51099
    :cond_14
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_15

    .line 51100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_6

    .line 51102
    :cond_15
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 34368
    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    .line 51126
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v0, :cond_16

    move-object v2, v0

    .line 34369
    :cond_16
    iget-object v0, v2, Lo/getOnSelected;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->k:Z

    return v0
.end method

.method public I()Ljava/util/Calendar;
    .locals 1

    .line 51120
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    .line 51123
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->e:I

    return v0
.end method

.method public P()Ljava/util/TimeZone;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x1

    .line 291
    new-array v0, v0, [Lkotlin/Pair;

    .line 292
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->p:Ljava/util/Date;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->l:Ljava/util/Date;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 291
    :cond_1
    new-instance v3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    invoke-direct {v3, v1, v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const-string v1, "bundle_data"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 290
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->s:I

    return v0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->g:Ljava/util/List;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 137
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-static {p1}, Lo/getOnSelected;->bind(Landroid/view/View;)Lo/getOnSelected;

    move-result-object p1

    .line 51148
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    .line 139
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->L()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->L()I

    move-result v0

    .line 51149
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 140
    :goto_0
    iget-object v1, v1, Lo/getOnSelected;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->R()I

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->R()I

    move-result v0

    .line 51150
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 143
    :goto_1
    iget-object v1, v1, Lo/getOnSelected;->d:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51176
    :cond_3
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51177
    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 51188
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51189
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 51190
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getSCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51191
    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getECalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51192
    invoke-direct {p0, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    goto :goto_4

    .line 51127
    :cond_5
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_6

    .line 51128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_2

    .line 51130
    :cond_6
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 51199
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51128
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_7

    .line 51129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_3

    .line 51131
    :cond_7
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 51201
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51198
    new-instance p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    .line 51209
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->E()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 51156
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    .line 51210
    :goto_5
    iget-object p1, p1, Lo/getOnSelected;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51157
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    .line 51211
    :goto_6
    iget-object p1, p1, Lo/getOnSelected;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51212
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51213
    new-instance v2, Lo/LiteMarketFragment;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v5, v4, v1}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/ECDSASignResult;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v4, p0}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    const v5, 0x7f0e060a

    invoke-direct {v2, v1, v5, v3, v4}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51240
    :cond_b
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 51123
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    .line 51241
    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->h:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    invoke-direct {p0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->c(Ljava/lang/String;Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V

    .line 51160
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p2

    .line 51312
    :goto_7
    iget-object p1, p1, Lo/getOnSelected;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51161
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_d

    move-object p2, p1

    .line 51317
    :cond_d
    iget-object p1, p2, Lo/getOnSelected;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LiteToolBarUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {p2, p0}, Lo/LiteToolBarUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;)V

    invoke-static {p1, v2, v3, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->o:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Calendar;
    .locals 3

    .line 51121
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 51124
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public i()Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->m:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;

    return-object v0
.end method
