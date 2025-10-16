.class public final synthetic Lo/VOptionsLiteTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic d:Lo/getPnlComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLiteTradeFragment;->d:Lo/getPnlComponent;

    iput-object p2, p0, Lo/VOptionsLiteTradeFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/VOptionsLiteTradeFragment;->d:Lo/getPnlComponent;

    iget-object v1, p0, Lo/VOptionsLiteTradeFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lo/getPnlComponent;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
