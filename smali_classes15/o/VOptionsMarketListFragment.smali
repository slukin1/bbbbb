.class public final Lo/VOptionsMarketListFragment;
.super Lo/VOptionsLiteTutorialGuiderType;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/tapandpay/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzat;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzat;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/VOptionsLiteTutorialGuiderType;-><init>(II)V

    iput-object p1, p0, Lo/VOptionsMarketListFragment;->b:Lcom/google/android/gms/internal/tapandpay/zzat;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VOptionsMarketListFragment;->b:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzat;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
