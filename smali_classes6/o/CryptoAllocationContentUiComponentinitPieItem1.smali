.class public final synthetic Lo/CryptoAllocationContentUiComponentinitPieItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic c:Lo/AssetsAnalysisFragment;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->c:Lo/AssetsAnalysisFragment;

    iput-object p2, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->c:Lo/AssetsAnalysisFragment;

    iget-object v1, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/CryptoAllocationContentUiComponentinitPieItem1;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/AssetsAnalysisFragment;->c(Lo/AssetsAnalysisFragment;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
