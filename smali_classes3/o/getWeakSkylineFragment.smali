.class public final Lo/getWeakSkylineFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWeakSkylineFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010!\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0017\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u001c\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0018\u0010\"\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0018\u0010,\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010/\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u0016\u00101\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010 R\u0016\u0010*\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0016\u0010(\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010 R\u0016\u00105\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0016\u00107\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0016\u0010-\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u0016\u0010\'\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0016\u0010$\u001a\u0002098\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R\u0016\u0010\u001a\u001a\u00020#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0018\u0010<\u001a\u0004\u0018\u00010\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010;R\u0018\u0010\u001f\u001a\u0004\u0018\u00010=8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010%R\u0018\u0010D\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u0010%R\u0018\u0010E\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008E\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R\u0018\u0010F\u001a\u0004\u0018\u00010\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010B\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008G\u0010 R\u0016\u00108\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010 R\u0016\u0010\r\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008I\u0010 R\u0016\u0010H\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010 R\u0016\u0010I\u001a\u00020J8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\u0016\u0010G\u001a\u0002098\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010:R\u0016\u0010\t\u001a\u0002098\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0016\u0010\u0013\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0016\u00103\u001a\u0002098\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010:R\u0016\u00104\u001a\u0002098\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0016\u00102\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010M\u001a\u00020K8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010LR\u0016\u0010N\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\u0016\u00100\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010 "
    }
    d2 = {
        "Lo/getWeakSkylineFragment;",
        "",
        "<init>",
        "()V",
        "Lo/setWeakSkylineFragment;",
        "b",
        "Lo/setWeakSkylineFragment;",
        "c",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;",
        "R",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;",
        "a",
        "Lo/MarginTradeKlineBaseFragmentshowChart1;",
        "J",
        "Lo/MarginTradeKlineBaseFragmentshowChart1;",
        "e",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;",
        "",
        "Q",
        "[Z",
        "d",
        "Ljava/util/Calendar;",
        "g",
        "Ljava/util/Calendar;",
        "i",
        "A",
        "h",
        "m",
        "j",
        "",
        "D",
        "I",
        "f",
        "n",
        "",
        "y",
        "Ljava/lang/String;",
        "l",
        "v",
        "s",
        "o",
        "p",
        "r",
        "k",
        "w",
        "W",
        "q",
        "X",
        "t",
        "O",
        "S",
        "P",
        "x",
        "V",
        "u",
        "L",
        "",
        "Z",
        "Ljava/lang/Integer;",
        "z",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "C",
        "E",
        "B",
        "F",
        "G",
        "H",
        "N",
        "K",
        "M",
        "",
        "Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;",
        "Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;",
        "T",
        "U",
        "Companion"
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
.field public static final Companion:Lo/getWeakSkylineFragment$Companion;


# instance fields
.field A:Ljava/util/Calendar;

.field B:I

.field C:Ljava/lang/Integer;

.field D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field H:I

.field I:Ljava/lang/Integer;

.field J:Lo/MarginTradeKlineBaseFragmentshowChart1;

.field public K:I

.field public L:I

.field M:I

.field public N:I

.field O:I

.field P:I

.field Q:[Z

.field R:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;

.field S:I

.field V:I

.field W:I

.field X:I

.field public a:Z

.field public b:Lo/setWeakSkylineFragment;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;

.field f:Landroid/view/ViewGroup;

.field public g:Ljava/util/Calendar;

.field h:Z

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Ljava/util/Calendar;

.field n:I

.field public o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

.field p:Ljava/lang/String;

.field public q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/Integer;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field public x:F

.field y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWeakSkylineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWeakSkylineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWeakSkylineFragment;->Companion:Lo/getWeakSkylineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/getWeakSkylineFragment;->Q:[Z

    const/16 v0, 0x11

    .line 53
    iput v0, p0, Lo/getWeakSkylineFragment;->L:I

    const/16 v1, 0x50

    .line 54
    iput v1, p0, Lo/getWeakSkylineFragment;->j:I

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lo/getWeakSkylineFragment;->h:Z

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/getWeakSkylineFragment;->c:Ljava/lang/String;

    .line 70
    iput v0, p0, Lo/getWeakSkylineFragment;->N:I

    const/16 v0, 0x12

    .line 71
    iput v0, p0, Lo/getWeakSkylineFragment;->K:I

    .line 72
    iput v0, p0, Lo/getWeakSkylineFragment;->M:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lo/getWeakSkylineFragment;->B:I

    const v0, 0x3fe66666    # 1.8f

    .line 74
    iput v0, p0, Lo/getWeakSkylineFragment;->x:F

    .line 75
    iput-boolean v1, p0, Lo/getWeakSkylineFragment;->t:Z

    .line 76
    iput-boolean v1, p0, Lo/getWeakSkylineFragment;->a:Z

    const/4 v0, 0x7

    .line 77
    iput v0, p0, Lo/getWeakSkylineFragment;->q:I

    .line 78
    iput-boolean v1, p0, Lo/getWeakSkylineFragment;->k:Z

    const v0, -0x2a2a2b

    .line 81
    iput v0, p0, Lo/getWeakSkylineFragment;->i:I

    .line 82
    sget-object v0, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;->NONE:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    iput-object v0, p0, Lo/getWeakSkylineFragment;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 83
    const-string v0, "#848E9C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getWeakSkylineFragment;->H:I

    .line 84
    const-string v0, "#F0B90B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getWeakSkylineFragment;->z:I

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
