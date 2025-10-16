.class public final synthetic Lo/getAbsoluteAdapterPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/setRecyclerView;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lo/setRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAbsoluteAdapterPosition;->e:Ljava/lang/Double;

    iput-object p2, p0, Lo/getAbsoluteAdapterPosition;->c:Ljava/lang/Double;

    iput-object p3, p0, Lo/getAbsoluteAdapterPosition;->b:Lo/setRecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAbsoluteAdapterPosition;->e:Ljava/lang/Double;

    iget-object v1, p0, Lo/getAbsoluteAdapterPosition;->c:Ljava/lang/Double;

    iget-object v2, p0, Lo/getAbsoluteAdapterPosition;->b:Lo/setRecyclerView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setRecyclerView;->b(Ljava/lang/Double;Ljava/lang/Double;Lo/setRecyclerView;Landroid/view/View;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
