.class final Lo/zziq$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nezha/android/widget/WidgetStatus;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zziq;

.field private synthetic c:Lo/updateTextPaintDrawState;


# direct methods
.method constructor <init>(Lo/updateTextPaintDrawState;Lo/zziq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zziq$DropdropElements2$DropdropElements4;->c:Lo/updateTextPaintDrawState;

    iput-object p2, p0, Lo/zziq$DropdropElements2$DropdropElements4;->b:Lo/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 167
    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    .line 1168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DynamicWidget load: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[Nezha]"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object p2, Lcom/nezha/android/widget/WidgetStatus;->ERROR:Lcom/nezha/android/widget/WidgetStatus;

    if-ne p2, p1, :cond_0

    .line 1170
    iget-object p1, p0, Lo/zziq$DropdropElements2$DropdropElements4;->c:Lo/updateTextPaintDrawState;

    iget-object p1, p1, Lo/updateTextPaintDrawState;->a:Lcom/insurance/wallet/widget/NezhaNestedScrollableHost;

    new-instance p2, Lo/zziq$DropdropElements2$DropdropElements4$5;

    iget-object v0, p0, Lo/zziq$DropdropElements2$DropdropElements4;->c:Lo/updateTextPaintDrawState;

    iget-object v1, p0, Lo/zziq$DropdropElements2$DropdropElements4;->b:Lo/zziq;

    invoke-direct {p2, v0, v1}, Lo/zziq$DropdropElements2$DropdropElements4$5;-><init>(Lo/updateTextPaintDrawState;Lo/zziq;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
