.class public final synthetic Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements2;


# instance fields
.field public final synthetic f$0:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->b()V

    return-void
.end method
