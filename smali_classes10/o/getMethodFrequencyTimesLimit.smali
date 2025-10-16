.class public final synthetic Lo/getMethodFrequencyTimesLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/widget/UnicodeWrapTextView;

.field private synthetic c:Lo/getDuplicateRequestLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getDuplicateRequestLimit;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMethodFrequencyTimesLimit;->c:Lo/getDuplicateRequestLimit;

    iput-object p2, p0, Lo/getMethodFrequencyTimesLimit;->b:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMethodFrequencyTimesLimit;->c:Lo/getDuplicateRequestLimit;

    iget-object v1, p0, Lo/getMethodFrequencyTimesLimit;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v0, v1}, Lo/getDuplicateRequestLimit;->a(Lo/getDuplicateRequestLimit;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
