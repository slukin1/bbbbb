.class public final synthetic Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lo/ChatProfileActionSheetVMunblockUser1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;

    invoke-direct {v0}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;-><init>()V

    sput-object v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;->a:Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/ChatProfileActionSheetVMunblockUser1;

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMunblockUser1;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lo/ChatProfileActionSheetVMunblockUser1;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2860
    invoke-static {p1}, Lo/ChatProfileActionSheetVMunblockUser1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMunblockUser1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2860
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;->b(Landroid/view/View;)Lo/ChatProfileActionSheetVMunblockUser1;

    move-result-object p1

    return-object p1
.end method
