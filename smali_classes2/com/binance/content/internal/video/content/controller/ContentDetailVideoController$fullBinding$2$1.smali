.class final synthetic Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lo/setOnTutorialVideoViewClickListenerdefault;",
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
.field public static final a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;

    invoke-direct {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;-><init>()V

    sput-object v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lo/setOnTutorialVideoViewClickListenerdefault;->bind(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;->c(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListenerdefault;

    move-result-object p1

    return-object p1
.end method
