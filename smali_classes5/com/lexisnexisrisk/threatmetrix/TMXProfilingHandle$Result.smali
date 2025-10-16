.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final p0070pp00700070p:Ljava/lang/String;

.field private final pp0070p00700070p:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->p0070pp00700070p:Ljava/lang/String;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->pp0070p00700070p:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method


# virtual methods
.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->p0070pp00700070p:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;->pp0070p00700070p:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method
