.class public final Lo/BinaryReader1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lconfig/Config_;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinaryReader1;->d(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/writeFloatList_Internal;ZLo/emptySet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BinaryReader1;

.field private synthetic c:Lo/writeFloatList_Internal;

.field private synthetic d:Z


# direct methods
.method constructor <init>(ZLo/BinaryReader1;Lo/writeFloatList_Internal;)V
    .locals 0

    iput-boolean p1, p0, Lo/BinaryReader1$DropdropElements4;->d:Z

    iput-object p2, p0, Lo/BinaryReader1$DropdropElements4;->b:Lo/BinaryReader1;

    iput-object p3, p0, Lo/BinaryReader1$DropdropElements4;->c:Lo/writeFloatList_Internal;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()[B
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/BinaryReader1$DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lo/BinaryReader1$DropdropElements4;->c:Lo/writeFloatList_Internal;

    invoke-static {v0}, Lo/BinaryReader1;->d(Lo/writeFloatList_Internal;)[B

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 198
    iget-boolean v0, p0, Lo/BinaryReader1$DropdropElements4;->d:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "TRANSPORT_LOCAL"

    return-object v0

    .line 201
    :cond_0
    invoke-static {}, Lo/BinaryReader1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
