.class public final synthetic Lo/LiteFeedDiscoverFragmentsetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->c:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->d:Z

    move-object v1, p3

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->h:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->n:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->o:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->k:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->m:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->l:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->t:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->a:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->e:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->b:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->f:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->i:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->d:Z

    iget-object v3, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->n:Ljava/lang/String;

    iget-object v6, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->o:Ljava/lang/String;

    iget-object v7, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->k:Ljava/lang/Integer;

    iget-object v8, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->m:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->l:Ljava/lang/String;

    iget-object v10, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->t:Ljava/lang/String;

    iget-object v11, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->a:Ljava/lang/Integer;

    iget-object v12, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->e:Ljava/lang/Integer;

    iget-object v13, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->f:Ljava/lang/Boolean;

    iget-object v15, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->i:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/LiteFeedDiscoverFragmentsetUpViews5;->j:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
