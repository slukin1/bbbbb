.class public final Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->e:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->e:Z

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
