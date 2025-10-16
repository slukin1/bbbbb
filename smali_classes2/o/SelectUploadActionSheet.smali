.class public final synthetic Lo/SelectUploadActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectUploadActionSheet;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/SelectUploadActionSheet;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/SelectUploadActionSheet;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SelectUploadActionSheet;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/SelectUploadActionSheet;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/SelectUploadActionSheet;->d:Ljava/lang/Integer;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lo/setOnReviewCommitListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
