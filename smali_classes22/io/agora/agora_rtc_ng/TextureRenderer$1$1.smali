.class Lio/agora/agora_rtc_ng/TextureRenderer$1$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/agora_rtc_ng/TextureRenderer$1;->onSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/agora_rtc_ng/TextureRenderer$1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/agora/agora_rtc_ng/TextureRenderer$1;II)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1$1;->this$1:Lio/agora/agora_rtc_ng/TextureRenderer$1;

    iput p2, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1$1;->val$width:I

    iput p3, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1$1;->val$height:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo p1, "width"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "height"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
