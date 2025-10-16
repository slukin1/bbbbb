.class public final Lo/getOriginalPriority$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalPriority;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getOriginalPriority;


# direct methods
.method constructor <init>(Lo/getOriginalPriority;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalPriority$DropdropElements4;->d:Lo/getOriginalPriority;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getMessageId;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lo/getOriginalPriority$DropdropElements4;->d:Lo/getOriginalPriority;

    const-string v0, "C_ALL"

    invoke-virtual {p1, v0}, Lo/getOriginalPriority;->e(Ljava/lang/String;)V

    return-void
.end method
