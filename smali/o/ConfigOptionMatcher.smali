.class public final synthetic Lo/ConfigOptionMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic l:Lo/defaultsetExtendedConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/defaultsetExtendedConfig;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigOptionMatcher;->b:Ljava/util/List;

    iput-object p2, p0, Lo/ConfigOptionMatcher;->d:Ljava/util/List;

    iput-object p3, p0, Lo/ConfigOptionMatcher;->c:Ljava/util/List;

    iput-object p4, p0, Lo/ConfigOptionMatcher;->e:Ljava/util/List;

    iput-object p5, p0, Lo/ConfigOptionMatcher;->g:Ljava/util/List;

    iput p6, p0, Lo/ConfigOptionMatcher;->h:I

    iput p7, p0, Lo/ConfigOptionMatcher;->i:I

    iput p8, p0, Lo/ConfigOptionMatcher;->f:I

    iput-object p9, p0, Lo/ConfigOptionMatcher;->j:Ljava/lang/Integer;

    iput-object p10, p0, Lo/ConfigOptionMatcher;->l:Lo/defaultsetExtendedConfig;

    iput-object p11, p0, Lo/ConfigOptionMatcher;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ConfigOptionMatcher;->b:Ljava/util/List;

    iget-object v1, p0, Lo/ConfigOptionMatcher;->d:Ljava/util/List;

    iget-object v2, p0, Lo/ConfigOptionMatcher;->c:Ljava/util/List;

    iget-object v3, p0, Lo/ConfigOptionMatcher;->e:Ljava/util/List;

    iget-object v4, p0, Lo/ConfigOptionMatcher;->g:Ljava/util/List;

    iget v5, p0, Lo/ConfigOptionMatcher;->h:I

    iget v6, p0, Lo/ConfigOptionMatcher;->i:I

    iget v7, p0, Lo/ConfigOptionMatcher;->f:I

    iget-object v8, p0, Lo/ConfigOptionMatcher;->j:Ljava/lang/Integer;

    iget-object v9, p0, Lo/ConfigOptionMatcher;->l:Lo/defaultsetExtendedConfig;

    iget-object v10, p0, Lo/ConfigOptionMatcher;->a:Ljava/lang/Integer;

    move-object v11, p1

    check-cast v11, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v11}, Lo/ConfigOption;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo/defaultsetExtendedConfig;Ljava/lang/Integer;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
