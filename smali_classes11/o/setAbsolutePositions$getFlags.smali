.class final Lo/setAbsolutePositions$getFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAbsolutePositions$copydefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAbsolutePositions$copydefault;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getFlags;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 683
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1684
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "app_click_new_search_default_item"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1685
    const-string v4, "sdp-topic"

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1686
    iget-object v0, p0, Lo/setAbsolutePositions$getFlags;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1686
    check-cast v0, Lo/setAbsolutePositions$copydefault;

    .line 5661
    iget-object v10, v0, Lo/setAbsolutePositions$copydefault;->e:Ljava/lang/String;

    .line 6051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1687
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1688
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1690
    iget-object v1, p0, Lo/setAbsolutePositions$getFlags;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1690
    check-cast v1, Lo/setAbsolutePositions$copydefault;

    .line 9662
    iget-object v1, v1, Lo/setAbsolutePositions$copydefault;->b:Ljava/lang/String;

    const/16 v2, 0x3ed

    .line 1688
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 683
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
