.class public final synthetic Lo/FaceInfoFaceInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceInfoFaceInfoFactory;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FaceInfoFaceInfoFactory;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->b(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
