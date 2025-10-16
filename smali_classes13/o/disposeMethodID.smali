.class public Lo/disposeMethodID;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/disposeMethodID$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/createTwin;",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/disposeMethodID;",
        "Lo/setActionButtonBytes;",
        "Lo/createTwin;",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/disposeMethodID$DropdropElements3;

.field private static final a:Lo/disposeMethodID;

.field private static final b:Lo/disposeMethodID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/disposeMethodID$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/disposeMethodID$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/disposeMethodID;->DropdropElements3:Lo/disposeMethodID$DropdropElements3;

    .line 53
    new-instance v0, Lo/disposeMethodID;

    const-string v1, "um"

    invoke-direct {v0, v1}, Lo/disposeMethodID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/disposeMethodID;->a:Lo/disposeMethodID;

    .line 54
    new-instance v0, Lo/disposeMethodID;

    const-string v1, "cm"

    invoke-direct {v0, v1}, Lo/disposeMethodID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/disposeMethodID;->b:Lo/disposeMethodID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lo/disposeMethodID;
    .locals 1

    .line 14
    sget-object v0, Lo/disposeMethodID;->b:Lo/disposeMethodID;

    return-object v0
.end method

.method public static final synthetic b()Lo/disposeMethodID;
    .locals 1

    .line 14
    sget-object v0, Lo/disposeMethodID;->a:Lo/disposeMethodID;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 14
    check-cast p2, Lo/createTwin;

    .line 1017
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2017
    iget-object v0, p2, Lo/createTwin;->j:Ljava/lang/String;

    .line 1019
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1020
    const-string v2, "mode"

    .line 3017
    iget-object v3, p2, Lo/createTwin;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1020
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4020
    :cond_0
    iget-object v0, p2, Lo/createTwin;->k:Ljava/lang/String;

    .line 1022
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1023
    const-string v2, "source"

    .line 5020
    iget-object v3, p2, Lo/createTwin;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1023
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6023
    :cond_1
    iget-object v0, p2, Lo/createTwin;->i:Ljava/lang/String;

    .line 1025
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1026
    const-string v2, "placeOrderType"

    .line 7023
    iget-object v3, p2, Lo/createTwin;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1026
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8026
    :cond_2
    iget-object v0, p2, Lo/createTwin;->h:Ljava/lang/String;

    .line 1028
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1029
    const-string v2, "side"

    .line 9026
    iget-object v3, p2, Lo/createTwin;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1029
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10029
    :cond_3
    iget-object v0, p2, Lo/createTwin;->c:Ljava/lang/String;

    .line 1031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 11029
    iget-object v0, p2, Lo/createTwin;->c:Ljava/lang/String;

    .line 1032
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "x"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12029
    iget-object v0, p2, Lo/createTwin;->c:Ljava/lang/String;

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13029
    :cond_4
    iget-object v0, p2, Lo/createTwin;->c:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 1037
    const-string v2, "df_leverage"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14032
    :cond_5
    iget-object v0, p2, Lo/createTwin;->b:Ljava/lang/String;

    .line 1039
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1040
    const-string v2, "market"

    .line 15032
    iget-object v3, p2, Lo/createTwin;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1040
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 16035
    :cond_6
    iget-object v0, p2, Lo/createTwin;->f:Ljava/lang/String;

    .line 1042
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1043
    const-string v2, "order_type"

    .line 17035
    iget-object v3, p2, Lo/createTwin;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1043
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 18038
    :cond_7
    iget-object v0, p2, Lo/createTwin;->e:Ljava/lang/String;

    .line 1045
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1046
    const-string v2, "extraInfo"

    .line 19038
    iget-object v3, p2, Lo/createTwin;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1046
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_8
    return-object p1
.end method
