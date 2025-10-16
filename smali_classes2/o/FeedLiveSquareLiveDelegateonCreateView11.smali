.class public final synthetic Lo/FeedLiveSquareLiveDelegateonCreateView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->e:I

    iput p2, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->b:I

    iput-object p3, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->a:Ljava/lang/Integer;

    iput-boolean p4, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->c:Z

    iput p5, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->d:I

    iput p6, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->e:I

    iget v1, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->b:I

    iget-object v2, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->a:Ljava/lang/Integer;

    iget-boolean v3, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->c:Z

    iget v4, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->d:I

    iget v6, p0, Lo/FeedLiveSquareLiveDelegateonCreateView11;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v4

    or-int/2addr p2, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->c(IILjava/lang/Integer;ZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
