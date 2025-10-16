.class public final synthetic Lde/authada/mobile/okhttp3/internal/Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/okhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/Util$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/okhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lde/authada/mobile/okhttp3/Call;)Lde/authada/mobile/okhttp3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/Util$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/okhttp3/EventListener;

    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/internal/Util;->$r8$lambda$hSXiavOr6u1g1jV1jk9gKNzM1Ec(Lde/authada/mobile/okhttp3/EventListener;Lde/authada/mobile/okhttp3/Call;)Lde/authada/mobile/okhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
