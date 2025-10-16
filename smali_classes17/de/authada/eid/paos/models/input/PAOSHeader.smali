.class public Lde/authada/eid/paos/models/input/PAOSHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/eid/paos/models/input/PAOSHeader;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/authada/eid/paos/models/input/PAOSHeader;->messageId:Ljava/lang/String;

    return-void
.end method
