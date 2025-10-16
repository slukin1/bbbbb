.class public final synthetic Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 4

    .line 4018
    new-instance v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v0}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 4019
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4628
    iput-object v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 4023
    :cond_0
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    .line 5674
    iput-object v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    .line 4028
    :cond_1
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    .line 6698
    iput-object v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->h:Landroid/text/Layout$Alignment;

    .line 4032
    :cond_2
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 7650
    iput-object v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->a:Landroid/graphics/Bitmap;

    .line 4036
    :cond_3
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4037
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8711
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    .line 8712
    iput v2, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 4039
    :cond_4
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4040
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9744
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 4042
    :cond_5
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4043
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 10766
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 4045
    :cond_6
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4046
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11788
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    .line 4048
    :cond_7
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4049
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12810
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->n:F

    .line 12811
    iput v2, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->o:I

    .line 4051
    :cond_8
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 13843
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->j:F

    .line 4054
    :cond_9
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4055
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 14865
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c:F

    .line 4057
    :cond_a
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4058
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15889
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->s:I

    const/4 v1, 0x1

    .line 15890
    iput-boolean v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->p:Z

    .line 4060
    :cond_b
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16897
    iput-boolean v2, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->p:Z

    .line 4063
    :cond_c
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4064
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17928
    iput v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->m:I

    .line 4066
    :cond_d
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4067
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 18935
    iput p1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->f:F

    .line 4069
    :cond_e
    invoke-virtual {v0}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    return-object p1
.end method
