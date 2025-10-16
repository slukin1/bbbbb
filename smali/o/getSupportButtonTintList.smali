.class public final Lo/getSupportButtonTintList;
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
.field private final e:Lo/isQwertyMode;


# direct methods
.method public constructor <init>(Lo/isQwertyMode;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getSupportButtonTintList;->e:Lo/isQwertyMode;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1051
    iget-object v0, p0, Lo/getSupportButtonTintList;->e:Lo/isQwertyMode;

    invoke-static {v0}, Lo/setFilters;->a(Lo/isQwertyMode;)I

    move-result v0

    .line 1054
    iget-object v1, p0, Lo/getSupportButtonTintList;->e:Lo/isQwertyMode;

    invoke-static {v1}, Lo/setFilters;->d(Lo/isQwertyMode;)I

    move-result v1

    .line 1057
    iget-object v2, p0, Lo/getSupportButtonTintList;->e:Lo/isQwertyMode;

    invoke-virtual {v2}, Lo/isQwertyMode;->d()I

    move-result v2

    const/4 v3, -0x1

    .line 1059
    const-string v4, "DefAudioResolver"

    if-ne v2, v3, :cond_0

    .line 1061
    const-string v2, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_0
    iget-object v3, p0, Lo/getSupportButtonTintList;->e:Lo/isQwertyMode;

    invoke-virtual {v3}, Lo/isQwertyMode;->c()Landroid/util/Range;

    move-result-object v3

    .line 1070
    sget-object v5, Lo/isQwertyMode;->a:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1072
    const-string v3, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xac44

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1074
    invoke-static {v3, v2, v1, v5}, Lo/setFilters;->a(Landroid/util/Range;III)I

    move-result v3

    .line 1078
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :goto_1
    invoke-static {}, Lo/getSupportBackgroundTintList;->a()Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v4

    .line 1083
    invoke-virtual {v4, v0}, Lo/getSupportBackgroundTintList$DropdropElements2;->b(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, v1}, Lo/getSupportBackgroundTintList$DropdropElements2;->a(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, v2}, Lo/getSupportBackgroundTintList$DropdropElements2;->e(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v3}, Lo/getSupportBackgroundTintList$DropdropElements2;->c(I)Lo/getSupportBackgroundTintList$DropdropElements2;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lo/getSupportBackgroundTintList$DropdropElements2;->e()Lo/getSupportBackgroundTintList;

    move-result-object v0

    return-object v0
.end method
