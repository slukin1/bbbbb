.class final Lo/zzzb$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
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
.field private synthetic a:I

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzza;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/lambdanew0comgoogleandroidmaterialchipChip;


# direct methods
.method constructor <init>(Lo/lambdanew0comgoogleandroidmaterialchipChip;Lo/EDDSAFrostSignAsyncOutputDataInput;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdanew0comgoogleandroidmaterialchipChip;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzza;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzzb$JsonLogicException;->e:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    iput-object p2, p0, Lo/zzzb$JsonLogicException;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput p3, p0, Lo/zzzb$JsonLogicException;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 1060
    iget-object p1, p0, Lo/zzzb$JsonLogicException;->e:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    iget-object p1, p1, Lo/lambdanew0comgoogleandroidmaterialchipChip;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lo/zzzb$JsonLogicException;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget v1, p0, Lo/zzzb$JsonLogicException;->a:I

    .line 1104
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3037
    iget-object v3, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1061
    check-cast v3, Lo/zzza;

    .line 4086
    iget-object v3, v3, Lo/zzza;->i:Ljava/lang/String;

    .line 1061
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1062
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1063
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_0

    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6037
    :cond_0
    iget-object v4, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1064
    check-cast v4, Lo/zzza;

    .line 7088
    iget v4, v4, Lo/zzza;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    .line 8012
    iget v1, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 9013
    :cond_1
    iget v1, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1106
    :cond_2
    :goto_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1107
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 11037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1070
    check-cast v0, Lo/zzza;

    .line 12087
    iget-object v0, v0, Lo/zzza;->c:Ljava/lang/String;

    .line 1070
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1109
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    new-instance v0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 1060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
