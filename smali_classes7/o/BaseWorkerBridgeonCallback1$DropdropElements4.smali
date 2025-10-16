.class final Lo/BaseWorkerBridgeonCallback1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseWorkerBridgeonCallback1;->e(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/BaseWorkerBridgeonCallback1;


# direct methods
.method constructor <init>(Lo/BaseWorkerBridgeonCallback1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseWorkerBridgeonCallback1$DropdropElements4;->e:Lo/BaseWorkerBridgeonCallback1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 65353
    const-string v0, "cpu[0-9]+"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
