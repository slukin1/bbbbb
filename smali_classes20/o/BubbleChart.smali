.class public final Lo/BubbleChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVisibleYRangeMaximum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BubbleChart$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/BubbleChart;",
        "Lo/setVisibleYRangeMaximum;",
        "Lo/scanForActivity;",
        "Lo/getColorBuy;",
        "p0",
        "<init>",
        "(Lo/scanForActivity;)V",
        "Lo/getXAxis;",
        "",
        "d",
        "(Lo/getXAxis;)V",
        "b",
        "Lo/scanForActivity;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements3:Lo/BubbleChart$DropdropElements3;


# instance fields
.field private final b:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BubbleChart$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BubbleChart$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BubbleChart;->DropdropElements3:Lo/BubbleChart$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/scanForActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/BubbleChart;->b:Lo/scanForActivity;

    return-void
.end method

.method public static synthetic a(Lo/BubbleChart;Lo/getXAxis;)[B
    .locals 0

    .line 1058
    sget-object p0, Lo/setDragDecelerationEnabled;->INSTANCE:Lo/setDragDecelerationEnabled;

    invoke-static {}, Lo/setDragDecelerationEnabled;->d()Lo/WebviewBuilderJSInterfacec;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1060
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/getXAxis;)V
    .locals 8

    .line 51
    iget-object v0, p0, Lo/BubbleChart;->b:Lo/scanForActivity;

    .line 52
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getColorBuy;

    .line 53
    const-class v1, Lo/getXAxis;

    .line 2030
    new-instance v2, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v3, "json"

    invoke-direct {v2, v3}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v3, Lo/setVisibleYRange;

    invoke-direct {v3, p0}, Lo/setVisibleYRange;-><init>(Lo/BubbleChart;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Lo/getColorBuy;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object v0

    .line 3066
    new-instance v7, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    .line 54
    invoke-interface {v0, v7}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    return-void
.end method
