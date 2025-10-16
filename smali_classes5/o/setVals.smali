.class public final Lo/setVals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setVals;->a:I

    iput-object p2, p0, Lo/setVals;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceContour"

    invoke-static {v0}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lo/setVals;->a:I

    invoke-virtual {v0, v1, v2}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget-object v1, p0, Lo/setVals;->b:Ljava/util/List;

    .line 2
    const-string v2, "points"

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/convertFutureFundsParentFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
