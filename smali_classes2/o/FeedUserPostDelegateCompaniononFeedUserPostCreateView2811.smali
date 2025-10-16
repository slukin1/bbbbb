.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->c:I

    iput p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->d:I

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->e:J

    iput p7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->h:I

    iput p8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->c:I

    iget v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->d:I

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->e:J

    iget v6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->h:I

    iget v8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->e(IILandroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
