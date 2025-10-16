.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FavoriteCardWidgetsKtHotCommentWidget5311;


# instance fields
.field private final e:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/text/BreakIterator;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;->e:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;->e:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method
