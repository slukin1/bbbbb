.class public final synthetic Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/writeExifSegment;

.field public final synthetic b:Lo/getEglExtensions;

.field public final synthetic c:Lcom/binance/content/data/CommentData;

.field public final synthetic d:Z

.field public final synthetic e:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic g:Lo/MatrixExt;

.field public final synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/writeExifSegment;Lo/getEglExtensions;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->d:Z

    iput-object p2, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->a:Lo/writeExifSegment;

    iput-object p3, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->b:Lo/getEglExtensions;

    iput-object p4, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->e:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p5, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->c:Lcom/binance/content/data/CommentData;

    iput-object p6, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->g:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->d:Z

    iget-object v1, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->a:Lo/writeExifSegment;

    iget-object v2, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->b:Lo/getEglExtensions;

    iget-object v3, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->e:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v4, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->c:Lcom/binance/content/data/CommentData;

    iget-object v5, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->i:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;->g:Lo/MatrixExt;

    .line 1000
    invoke-static/range {v0 .. v6}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->a(ZLo/writeExifSegment;Lo/getEglExtensions;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/MatrixExt;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
