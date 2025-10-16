.class public final synthetic Lo/AssetsAnalysisDataComponentonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/AssetsAnalysisDataComponentonCreate1;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisDataComponentonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetsAnalysisDataComponentonCreate2;->c:Lo/AssetsAnalysisDataComponentonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate2;->c:Lo/AssetsAnalysisDataComponentonCreate1;

    invoke-static {v0}, Lo/AssetsAnalysisDataComponentonCreate1;->b(Lo/AssetsAnalysisDataComponentonCreate1;)Lo/ReportNestedScrollView;

    move-result-object v0

    return-object v0
.end method
