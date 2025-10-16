.class public final synthetic Lo/getDefaultInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
