.class public final Lo/AndroidPopup_androidKtPopup811;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidPopup_androidKtPopup811$DropdropElements4;,
        Lo/AndroidPopup_androidKtPopup811$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/AndroidPopup_androidKtPopup811;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup811;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/getWindowInfo;Lo/getSemanticsOwner;)Lo/ViewFactoryHolderresetBlock1;
    .locals 4

    .line 74
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    iget v0, p1, Lo/getWindowInfo;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 80
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup811;->c:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lo/AndroidPopup_androidKtPopup811;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 1120
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 1123
    const-string v1, "offloadVariableRateSupported"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1126
    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1125
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup811;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1129
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup811;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1132
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup811;->a:Ljava/lang/Boolean;

    .line 1134
    :goto_0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup811;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    :goto_1
    iget-object v1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    sget v2, Lo/getHolderToLayoutNode;->g:I

    .line 85
    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(I)I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 90
    iget v2, p1, Lo/getWindowInfo;->b:I

    invoke-static {v2}, Lo/getHolderToLayoutNode;->e(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 92
    sget-object p1, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p1

    .line 97
    :cond_4
    :try_start_0
    iget p1, p1, Lo/getWindowInfo;->I:I

    invoke-static {p1, v2, v1}, Lo/getHolderToLayoutNode;->c(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    .line 3170
    iget-object v1, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v1, :cond_5

    .line 3171
    new-instance v1, Lo/getSemanticsOwner$DropdropElements2;

    invoke-direct {v1, p2, v3}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v1, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 3173
    :cond_5
    iget-object p2, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 105
    iget-object p2, p2, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 103
    invoke-static {p1, p2, v0}, Lo/AndroidPopup_androidKtPopup811$DropdropElements3;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ViewFactoryHolderresetBlock1;

    move-result-object p1

    return-object p1

    .line 4170
    :cond_6
    iget-object v1, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v1, :cond_7

    .line 4171
    new-instance v1, Lo/getSemanticsOwner$DropdropElements2;

    invoke-direct {v1, p2, v3}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v1, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 4173
    :cond_7
    iget-object p2, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 110
    iget-object p2, p2, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 108
    invoke-static {p1, p2, v0}, Lo/AndroidPopup_androidKtPopup811$DropdropElements4;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ViewFactoryHolderresetBlock1;

    move-result-object p1

    return-object p1

    .line 99
    :catch_0
    sget-object p1, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p1

    .line 87
    :cond_8
    sget-object p1, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p1

    .line 75
    :cond_9
    sget-object p1, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p1
.end method
