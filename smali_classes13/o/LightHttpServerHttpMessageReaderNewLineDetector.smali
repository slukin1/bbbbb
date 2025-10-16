.class public final synthetic Lo/LightHttpServerHttpMessageReaderNewLineDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LightHttpServerHttpMessageReaderNewLineDetector;->c:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    iput-object p2, p0, Lo/LightHttpServerHttpMessageReaderNewLineDetector;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LightHttpServerHttpMessageReaderNewLineDetector;->c:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    iget-object v1, p0, Lo/LightHttpServerHttpMessageReaderNewLineDetector;->a:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->a(Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
