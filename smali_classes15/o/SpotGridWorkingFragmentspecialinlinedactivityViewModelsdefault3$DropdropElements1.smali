.class final Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method private constructor <init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 1927
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;B)V
    .locals 0

    .line 1927
    invoke-direct {p0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1952
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e(IJ)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1947
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(I)V

    return-void
.end method

.method public final b(IILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1967
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->a(IILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1942
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->d(IJJ)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1957
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(ID)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1962
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p1, p2}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->b(ILjava/lang/String;)V

    return-void
.end method
