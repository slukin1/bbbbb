.class public final synthetic Lo/AlgorithmMismatchException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/AFj1uSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1uSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlgorithmMismatchException;->d:Lo/AFj1uSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlgorithmMismatchException;->d:Lo/AFj1uSDK;

    .line 3010
    iget-object v0, v0, Lo/AFj1uSDK;->i:Ljava/util/List;

    .line 2057
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
