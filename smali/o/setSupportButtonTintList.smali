.class public final Lo/setSupportButtonTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21<",
        "Lo/getSupportBackgroundTintList;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final d:Lo/isQwertyMode;


# direct methods
.method public constructor <init>(Lo/isQwertyMode;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setSupportButtonTintList;->d:Lo/isQwertyMode;

    .line 50
    iput-object p2, p0, Lo/setSupportButtonTintList;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 8

    .line 1057
    iget-object v0, p0, Lo/setSupportButtonTintList;->d:Lo/isQwertyMode;

    invoke-static {v0}, Lo/setFilters;->a(Lo/isQwertyMode;)I

    move-result v0

    .line 1060
    iget-object v1, p0, Lo/setSupportButtonTintList;->d:Lo/isQwertyMode;

    invoke-static {v1}, Lo/setFilters;->d(Lo/isQwertyMode;)I

    move-result v1

    .line 1062
    iget-object v2, p0, Lo/setSupportButtonTintList;->d:Lo/isQwertyMode;

    invoke-virtual {v2}, Lo/isQwertyMode;->d()I

    move-result v2

    .line 1063
    iget-object v3, p0, Lo/setSupportButtonTintList;->d:Lo/isQwertyMode;

    invoke-virtual {v3}, Lo/isQwertyMode;->c()Landroid/util/Range;

    move-result-object v3

    .line 1066
    iget-object v4, p0, Lo/setSupportButtonTintList;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getChannels()I

    move-result v4

    const/4 v5, -0x1

    .line 1067
    const-string v6, "AudioSrcAdPrflRslvr"

    if-ne v2, v5, :cond_0

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 1073
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Resolved Channel Count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_0
    iget-object v4, p0, Lo/setSupportButtonTintList;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getSampleRate()I

    move-result v4

    .line 1079
    invoke-static {v3, v2, v1, v4}, Lo/setFilters;->a(Landroid/util/Range;III)I

    move-result v3

    .line 1082
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lo/getSupportBackgroundTintList;->a()Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v4

    .line 1087
    invoke-virtual {v4, v0}, Lo/getSupportBackgroundTintList$DropdropElements2;->b(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1088
    invoke-virtual {v0, v1}, Lo/getSupportBackgroundTintList$DropdropElements2;->a(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v2}, Lo/getSupportBackgroundTintList$DropdropElements2;->e(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1090
    invoke-virtual {v0, v3}, Lo/getSupportBackgroundTintList$DropdropElements2;->c(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lo/getSupportBackgroundTintList$DropdropElements2;->e()Lo/getSupportBackgroundTintList;

    move-result-object v0

    return-object v0
.end method
