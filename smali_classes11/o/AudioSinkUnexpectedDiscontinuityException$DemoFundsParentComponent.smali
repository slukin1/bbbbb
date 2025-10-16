.class public final Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioSinkUnexpectedDiscontinuityException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public b:Ljava/util/UUID;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ImageDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/RtspMediaSourceFactory$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final i:Lo/RtspMediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RtspMediaSourceFactory<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/RtspMediaSourceFactory;Ljava/util/UUID;Lo/RtspMediaSourceFactory$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->i:Lo/RtspMediaSourceFactory;

    .line 95
    iput-object p2, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->b:Ljava/util/UUID;

    .line 96
    iput-object p3, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->f:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 98
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final a()Lo/AudioSinkUnexpectedDiscontinuityException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TD;>;"
        }
    .end annotation

    .line 126
    iget-object v2, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->i:Lo/RtspMediaSourceFactory;

    .line 127
    iget-object v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->b:Ljava/util/UUID;

    .line 128
    iget-object v3, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->f:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 129
    iget-object v6, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 130
    iget-object v0, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 131
    iget-object v4, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 132
    iget-boolean v7, p0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->c:Z

    .line 125
    new-instance v9, Lo/AudioSinkUnexpectedDiscontinuityException;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/AudioSinkUnexpectedDiscontinuityException;-><init>(Ljava/util/UUID;Lo/RtspMediaSourceFactory;Lo/RtspMediaSourceFactory$DropdropElements1;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
