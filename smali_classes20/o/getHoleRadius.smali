.class public final synthetic Lo/getHoleRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/setDrawEntryLabels;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-interface {p1, v1}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setDrawEntryLabels;-><init>(Lo/scanForActivity;)V

    return-object v0
.end method
