.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/PopulateViewStructure_androidKtpopulate5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lo/PopulateViewStructure_androidKtpopulate5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lo/ModifierNodeDetachedCancellationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 591
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 598
    invoke-static {}, Lo/ModifierNodeDetachedCancellationException;->d()Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    return-void
.end method


# virtual methods
.method public final b()Lo/ModifierNodeDetachedCancellationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ModifierNodeDetachedCancellationException<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    .line 1119
    iget-boolean v0, v0, Lo/ModifierNodeDetachedCancellationException;->d:Z

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    invoke-virtual {v0}, Lo/ModifierNodeDetachedCancellationException;->b()Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    .line 884
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements3;->extensions:Lo/ModifierNodeDetachedCancellationException;

    return-object v0
.end method
