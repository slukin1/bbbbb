.class public final synthetic Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/features/presentation/geo/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/presentation/geo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda2;->f$0:Lcom/sumsub/sns/internal/features/presentation/geo/b;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/b$$ExternalSyntheticLambda2;->f$0:Lcom/sumsub/sns/internal/features/presentation/geo/b;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/b;->b(Lcom/sumsub/sns/internal/features/presentation/geo/b;Landroid/location/Location;)V

    return-void
.end method
