.class public final synthetic Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda4;->f$0:Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda4;->f$0:Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;

    invoke-static {v0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->$r8$lambda$-rOZqvxgKX0qhTvV0qHRIyYE2_c(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    move-result-object v0

    return-object v0
.end method
