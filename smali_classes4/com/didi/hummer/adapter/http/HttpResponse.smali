.class public Lcom/didi/hummer/adapter/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/adapter/http/HttpResponse$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/didi/hummer/adapter/http/HttpResponse$Error;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    return-void
.end method
