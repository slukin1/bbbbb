.class public final synthetic Lo/TradeFeedFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedFragment;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/TradeFeedFragment;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/TradeFeedFragment;->b:Z

    iput-object p4, p0, Lo/TradeFeedFragment;->c:Ljava/lang/String;

    iput p5, p0, Lo/TradeFeedFragment;->d:I

    iput p6, p0, Lo/TradeFeedFragment;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TradeFeedFragment;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/TradeFeedFragment;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/TradeFeedFragment;->b:Z

    iget-object v3, p0, Lo/TradeFeedFragment;->c:Ljava/lang/String;

    iget v4, p0, Lo/TradeFeedFragment;->d:I

    iget v5, p0, Lo/TradeFeedFragment;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
