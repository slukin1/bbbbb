.class public final Lo/ContentCommentBottomSheetsetupView1117121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnFollowAndReplyClick;


# instance fields
.field public final b:I

.field private final c:I

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lo/ContentCommentBottomSheetsetupView1117121;->e:Ljava/lang/CharSequence;

    .line 352
    iput p2, p0, Lo/ContentCommentBottomSheetsetupView1117121;->c:I

    .line 353
    iput p3, p0, Lo/ContentCommentBottomSheetsetupView1117121;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 357
    iget-object v0, p0, Lo/ContentCommentBottomSheetsetupView1117121;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lo/ContentCommentBottomSheetsetupView1117121;->c:I

    iget v2, p0, Lo/ContentCommentBottomSheetsetupView1117121;->b:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
