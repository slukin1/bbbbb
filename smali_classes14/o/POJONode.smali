.class public final synthetic Lo/POJONode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

.field private synthetic c:Lo/BigIntegerNode;

.field private synthetic d:Lo/buildAtomicReferenceSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/heatmap/HeatmapActivity;Lo/buildAtomicReferenceSerializer;Lo/BigIntegerNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/POJONode;->b:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

    iput-object p2, p0, Lo/POJONode;->d:Lo/buildAtomicReferenceSerializer;

    iput-object p3, p0, Lo/POJONode;->c:Lo/BigIntegerNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/POJONode;->b:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

    iget-object v1, p0, Lo/POJONode;->d:Lo/buildAtomicReferenceSerializer;

    iget-object v2, p0, Lo/POJONode;->c:Lo/BigIntegerNode;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/feature/heatmap/HeatmapActivity;->d(Lcom/finance/spot/feature/heatmap/HeatmapActivity;Lo/buildAtomicReferenceSerializer;Lo/BigIntegerNode;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
