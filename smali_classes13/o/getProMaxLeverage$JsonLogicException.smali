.class final Lo/getProMaxLeverage$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProMaxLeverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginIsolatedPositionTPSLDialogonCreate2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/MarginTradeDataHoldertradeLayoutFlow1;",
            ">;",
            "Lo/MarginIsolatedPositionTPSLDialogonCreate2;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProMaxLeverage$JsonLogicException;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getProMaxLeverage$JsonLogicException;->a:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iput-object p3, p0, Lo/getProMaxLeverage$JsonLogicException;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 1042
    iget-object p1, p0, Lo/getProMaxLeverage$JsonLogicException;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1042
    check-cast p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 1043
    iget-object v0, p0, Lo/getProMaxLeverage$JsonLogicException;->a:Lo/MarginIsolatedPositionTPSLDialogonCreate2;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreate2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getProMaxLeverage$JsonLogicException;->c:Landroid/content/Context;

    .line 1167
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1169
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1170
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 4143
    iget-object v5, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->f:Ljava/lang/String;

    .line 1045
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1047
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1174
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1175
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5144
    iget-object p1, p1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->g:Ljava/lang/String;

    .line 1049
    const-string v5, "UM"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1513cc

    .line 1050
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1513c9

    .line 1051
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1049
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1177
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    new-instance p1, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
