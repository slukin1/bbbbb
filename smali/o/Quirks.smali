.class public final synthetic Lo/Quirks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/getThumbDrawable;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Lo/getThumbDrawable;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lo/getThumbDrawable;

.field public final synthetic j:Lo/getThumbDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Quirks;->c:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Lo/Quirks;->d:Lo/getThumbDrawable;

    iput-object p3, p0, Lo/Quirks;->b:Lo/getThumbDrawable;

    iput-object p4, p0, Lo/Quirks;->e:Ljava/util/List;

    iput-object p5, p0, Lo/Quirks;->a:Ljava/util/List;

    iput-object p6, p0, Lo/Quirks;->h:Lo/getThumbDrawable;

    iput-object p7, p0, Lo/Quirks;->f:Ljava/util/List;

    iput-object p8, p0, Lo/Quirks;->j:Lo/getThumbDrawable;

    iput-object p9, p0, Lo/Quirks;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/Quirks;->c:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Lo/Quirks;->d:Lo/getThumbDrawable;

    iget-object v2, p0, Lo/Quirks;->b:Lo/getThumbDrawable;

    iget-object v3, p0, Lo/Quirks;->e:Ljava/util/List;

    iget-object v4, p0, Lo/Quirks;->a:Ljava/util/List;

    iget-object v5, p0, Lo/Quirks;->h:Lo/getThumbDrawable;

    iget-object v6, p0, Lo/Quirks;->f:Ljava/util/List;

    iget-object v7, p0, Lo/Quirks;->j:Lo/getThumbDrawable;

    iget-object v8, p0, Lo/Quirks;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
