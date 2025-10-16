.class public final synthetic Lde/authada/eid/core/authentication/tctoken/TCTokenParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/tctoken/TCTokenParser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;

    return-void
.end method


# virtual methods
.method public final parse(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;

    check-cast p2, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    invoke-static {v0, p1, p2}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->$r8$lambda$u17ySxH83EsoYUNx3BE7p2fjh-M(Lde/authada/eid/core/authentication/tctoken/TCTokenParser;Lorg/w3c/dom/Node;Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;)V

    return-void
.end method
