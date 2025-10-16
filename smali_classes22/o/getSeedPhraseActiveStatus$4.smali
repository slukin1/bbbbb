.class final Lo/getSeedPhraseActiveStatus$4;
.super Lo/getNativeTokenId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSeedPhraseActiveStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p2, p0, Lo/getSeedPhraseActiveStatus$4;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getNativeTokenId;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus$4;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2055
    new-instance v0, Ljunit/framework/AssertionFailedError;

    invoke-direct {v0}, Ljunit/framework/AssertionFailedError;-><init>()V

    throw v0

    .line 2057
    :cond_0
    new-instance v1, Ljunit/framework/AssertionFailedError;

    invoke-direct {v1, v0}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
