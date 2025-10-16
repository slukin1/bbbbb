.class public final Lo/PublicKeyCredentialCreationOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAttestationConveyancePreferenceAsString;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAttestationConveyancePreferenceAsString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getAttestationConveyancePreferenceAsString;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PublicKeyCredentialCreationOptionsBuilder;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/PublicKeyCredentialCreationOptionsBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAttestationConveyancePreferenceAsString;

    .line 23
    invoke-interface {v1, p1}, Lo/getAttestationConveyancePreferenceAsString;->a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
