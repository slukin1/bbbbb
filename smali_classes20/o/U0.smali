.class public final synthetic Lo/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/U0;->d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/U0;->d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lo/E4;)Lo/W0;

    move-result-object p1

    return-object p1
.end method
