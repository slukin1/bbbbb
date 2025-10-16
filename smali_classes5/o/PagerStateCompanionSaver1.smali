.class public final synthetic Lo/PagerStateCompanionSaver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarketListAdapter;


# instance fields
.field private synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerStateCompanionSaver1;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;

    .line 1
    new-instance v0, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    iget-object v1, p0, Lo/PagerStateCompanionSaver1;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, p1, v1}, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;Landroid/graphics/Matrix;)V

    return-object v0
.end method
