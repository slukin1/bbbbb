.class public final synthetic Lo/MarginMarketDetailTrackUtilAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMarketDetailTrackUtilAt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginMarketDetailTrackUtilAt;->e:Ljava/lang/String;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;->d(Ljava/lang/String;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
