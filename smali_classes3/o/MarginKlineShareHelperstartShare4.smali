.class public final synthetic Lo/MarginKlineShareHelperstartShare4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginKlineShareHelperstartShare4;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginKlineShareHelperstartShare4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lo/MarginKlineShareHelperstartShare4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginKlineShareHelperstartShare4;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginKlineShareHelperstartShare4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lo/MarginKlineShareHelperstartShare4;->b:I

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;->b(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
