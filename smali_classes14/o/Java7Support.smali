.class public final Lo/Java7Support;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Java7Support$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/Java7Support;",
        "Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;",
        "<init>",
        "()V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/Java7Support$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Java7Support$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Java7Support$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Java7Support;->DropdropElements2:Lo/Java7Support$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 0

    .line 19
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->d(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 0

    .line 19
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object p1

    return-object p1
.end method
