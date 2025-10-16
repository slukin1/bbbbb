.class public final synthetic Lo/AnalysisShareTotalAssetBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnalysisShareTotalAssetBeanCreator;->d:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnalysisShareTotalAssetBeanCreator;->d:[Ljava/lang/Integer;

    invoke-static {v0}, Lo/getExceedUser;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
