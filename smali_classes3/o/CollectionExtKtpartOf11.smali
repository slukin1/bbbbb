.class public final synthetic Lo/CollectionExtKtpartOf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;


# direct methods
.method public synthetic constructor <init>(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollectionExtKtpartOf11;->a:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CollectionExtKtpartOf11;->a:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    check-cast p1, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    invoke-static {v0, p1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->c(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;)V

    return-void
.end method
