.class public final synthetic Lo/NetworkConnectionInfoNetworkType;
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

    iput-object p1, p0, Lo/NetworkConnectionInfoNetworkType;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    .line 1
    new-instance v0, Lo/FlowCrossAxisAlignment$DropdropElements3;

    iget-object v1, p0, Lo/NetworkConnectionInfoNetworkType;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, p1, v1}, Lo/FlowCrossAxisAlignment$DropdropElements3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V

    return-object v0
.end method
