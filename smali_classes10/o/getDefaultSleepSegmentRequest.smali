.class public final Lo/getDefaultSleepSegmentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/getDefaultSleepSegmentRequest;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/updateChildMaskForLocation;",
        "p0",
        "Lo/zzxo;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzxo;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "c",
        "Lo/zzxo;",
        "d",
        "a",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "b"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/zzxo;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;",
            "Lo/zzxo;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getDefaultSleepSegmentRequest;->e:Lo/Rcolor;

    .line 52
    iput-object p2, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 55
    new-instance p1, Lo/SleepSegmentRequest;

    invoke-direct {p1, p0}, Lo/SleepSegmentRequest;-><init>(Lo/getDefaultSleepSegmentRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/getSegmentDurationMillis;

    invoke-direct {p1, p0}, Lo/getSegmentDurationMillis;-><init>(Lo/getDefaultSleepSegmentRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultSleepSegmentRequest;->b:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/getRequestedDataType;

    invoke-direct {p1, p0}, Lo/getRequestedDataType;-><init>(Lo/getDefaultSleepSegmentRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultSleepSegmentRequest;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getDefaultSleepSegmentRequest;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 19055
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static final synthetic a(Lo/getDefaultSleepSegmentRequest;Lo/zzve;)V
    .locals 9

    .line 43043
    iget-object v0, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 42177
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v1}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42178
    sget-object v0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    .line 44121
    iput-boolean v2, v3, Lo/y0079yyy0079y;->j:Z

    .line 42178
    const-string v0, ""

    .line 45086
    iput-object v0, v3, Lo/y0079yyy0079y;->h:Ljava/lang/String;

    .line 46043
    iget-object v4, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 47045
    iget-object v5, p1, Lo/zzve;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 42179
    invoke-static/range {v3 .. v8}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 48055
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 42180
    iget-object v0, v0, Lo/updateChildMaskForLocation;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42186
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49055
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    .line 42181
    iget-object p0, p0, Lo/updateChildMaskForLocation;->p:Landroid/widget/TextView;

    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/getDefaultSleepSegmentRequest;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 5060
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lo/getDefaultSleepSegmentRequest;Lo/zzve;)V
    .locals 12

    .line 20120
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 21045
    iget-object v1, p1, Lo/zzve;->h:Ljava/lang/String;

    .line 20120
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 20121
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 22046
    iget-object v3, p1, Lo/zzve;->b:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v6, v8

    .line 20121
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 23055
    iget-object v2, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateChildMaskForLocation;

    .line 20125
    iget-object v2, v2, Lo/updateChildMaskForLocation;->s:Landroid/widget/TextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v0, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24055
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 20126
    iget-object v0, v0, Lo/updateChildMaskForLocation;->m:Landroid/widget/TextView;

    sget-object v2, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v2, v1, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20129
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 25049
    iget-object v3, p1, Lo/zzve;->c:Ljava/lang/String;

    .line 20129
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 26049
    iget-object v1, p1, Lo/zzve;->c:Ljava/lang/String;

    .line 20133
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 27055
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 20134
    iget-object v1, v1, Lo/updateChildMaskForLocation;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 28055
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 20135
    iget-object v1, v1, Lo/updateChildMaskForLocation;->d:Landroid/widget/TextView;

    sget-object v2, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v2, v0, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20137
    new-array v0, v10, [Landroid/view/View;

    .line 29055
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 20137
    iget-object v1, v1, Lo/updateChildMaskForLocation;->d:Landroid/widget/TextView;

    aput-object v1, v0, v11

    .line 30055
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 20137
    iget-object v1, v1, Lo/updateChildMaskForLocation;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ambientEnabled;

    invoke-direct {v1, p0}, Lo/ambientEnabled;-><init>(Lo/getDefaultSleepSegmentRequest;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 31055
    :cond_0
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 20142
    iget-object v0, v0, Lo/updateChildMaskForLocation;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 20145
    :goto_0
    sget-object v0, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 32048
    iget-object v1, p1, Lo/zzve;->e:Ljava/lang/String;

    .line 33050
    iget-object v2, p1, Lo/zzve;->a:Ljava/lang/String;

    .line 34047
    iget-object v3, p1, Lo/zzve;->j:Ljava/lang/String;

    .line 20145
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginLiqTakeOverCreator;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20147
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 35032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    .line 20147
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string v2, "0.00"

    invoke-static {v1, v2, v9, v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20148
    :cond_1
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, v0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 36055
    :goto_1
    iget-object v2, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateChildMaskForLocation;

    .line 20149
    iget-object v2, v2, Lo/updateChildMaskForLocation;->q:Landroid/widget/TextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    invoke-static {v3, v1, v9, v10}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20151
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37055
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 20152
    iget-object v0, v0, Lo/updateChildMaskForLocation;->t:Lcom/binance/widget/BottomDashLineTextView;

    .line 38024
    iget-object v1, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 39055
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 20153
    iget-object v0, v0, Lo/updateChildMaskForLocation;->t:Lcom/binance/widget/BottomDashLineTextView;

    new-instance v1, Lo/createFromAttributes;

    invoke-direct {v1, p0, p1}, Lo/createFromAttributes;-><init>(Lo/getDefaultSleepSegmentRequest;Lo/zzve;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40055
    :cond_2
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    .line 20165
    iget-object p0, p0, Lo/updateChildMaskForLocation;->t:Lcom/binance/widget/BottomDashLineTextView;

    .line 41029
    iget-object p1, p0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 41030
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static synthetic c(Lo/getDefaultSleepSegmentRequest;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 7138
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lite/earn/holding"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8059
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 7139
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getDefaultSleepSegmentRequest;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 1085
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1189
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/x;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/x;

    .line 1087
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 1091
    :cond_0
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 4092
    iget-object p0, p0, Lo/zzxo;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 3295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3296
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Z)V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getDefaultSleepSegmentRequest;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 11056
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->e:Lo/Rcolor;

    .line 12146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11056
    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static synthetic d(Lo/getDefaultSleepSegmentRequest;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 9064
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 10066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/getDefaultSleepSegmentRequest;Lo/zzve;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14063
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 13154
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_click_spot_coin_details_balance_more"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 15043
    iget-object v4, p1, Lo/zzve;->d:Ljava/lang/String;

    .line 16052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 13155
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13157
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 17118
    iget-object v0, v0, Lo/zzxo;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 13157
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/extractResult;

    .line 13158
    sget-object v1, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->DemoFundsParentComponent:Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;->b(Lo/zzve;Lo/extractResult;)Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 18059
    iget-object p0, p0, Lo/getDefaultSleepSegmentRequest;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 13161
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13160
    const-string v0, "BalanceUnavailableDialog"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13163
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 50074
    iget-object v0, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 51092
    iget-object v0, v0, Lo/zzxo;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 50074
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceAssetUIComponent$initView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceAssetUIComponent$initView$1;-><init>(Lo/getDefaultSleepSegmentRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51197
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 50082
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 51055
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51053
    invoke-static {v3, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51049
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 50082
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51051
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51008
    invoke-static {v1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51063
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 50084
    iget-object v1, v1, Lo/updateChildMaskForLocation;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/GoogleMapOptions;

    invoke-direct {v3, p0}, Lo/GoogleMapOptions;-><init>(Lo/getDefaultSleepSegmentRequest;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50096
    iget-object v1, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 51120
    iget-object v1, v1, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 50096
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50097
    iget-object v3, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 51132
    iget-object v3, v3, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getZIndex;

    .line 51070
    iget-object v3, v3, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 50097
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 50098
    iget-object v4, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 51087
    iget-object v4, v4, Lo/zzxo;->b:Lo/WCDelegateonPairingDelete1;

    .line 50098
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 50099
    iget-object v5, p0, Lo/getDefaultSleepSegmentRequest;->c:Lo/zzxo;

    .line 51105
    iget-object v5, v5, Lo/zzxo;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 50099
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 50095
    new-instance v6, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceAssetUIComponent$initView$3;

    invoke-direct {v6, p0, v2}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceAssetUIComponent$initView$3;-><init>(Lo/getDefaultSleepSegmentRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51015
    invoke-static {v1, v3, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 50114
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51067
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51065
    invoke-static {v1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51061
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 50114
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51063
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51020
    invoke-static {p1, v2, v2, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
