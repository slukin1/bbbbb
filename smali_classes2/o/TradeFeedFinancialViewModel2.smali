.class public final synthetic Lo/TradeFeedFinancialViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedFinancialViewModel2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/TradeFeedFinancialViewModel2;->b:J

    iput-wide p4, p0, Lo/TradeFeedFinancialViewModel2;->c:J

    iput p6, p0, Lo/TradeFeedFinancialViewModel2;->a:I

    iput p7, p0, Lo/TradeFeedFinancialViewModel2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/TradeFeedFinancialViewModel2;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/TradeFeedFinancialViewModel2;->b:J

    iget-wide v3, p0, Lo/TradeFeedFinancialViewModel2;->c:J

    iget v5, p0, Lo/TradeFeedFinancialViewModel2;->a:I

    iget v6, p0, Lo/TradeFeedFinancialViewModel2;->e:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/SearchUserPostsTabContentrefresh21;->b(Landroidx/compose/ui/Modifier;JJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
