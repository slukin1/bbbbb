.class public final synthetic Lo/FTRJobManagerKtasyncJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic b:Lo/J0;

.field private synthetic d:Lo/J0;


# direct methods
.method public synthetic constructor <init>(Lo/J0;Lo/J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FTRJobManagerKtasyncJob1;->b:Lo/J0;

    iput-object p2, p0, Lo/FTRJobManagerKtasyncJob1;->d:Lo/J0;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FTRJobManagerKtasyncJob1;->b:Lo/J0;

    iget-object v1, p0, Lo/FTRJobManagerKtasyncJob1;->d:Lo/J0;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->a(Lo/J0;Lo/J0;Lo/E4;)Lo/A4;

    move-result-object p1

    return-object p1
.end method
