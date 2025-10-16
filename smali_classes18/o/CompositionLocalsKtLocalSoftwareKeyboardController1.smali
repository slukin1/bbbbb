.class public abstract Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;
.super Lo/AndroidComposeViewdragAndDropManager1;
.source "SourceFile"


# instance fields
.field private final a:Lo/setFilterRedundantCalls;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZLo/setFilterRedundantCalls;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/AndroidComposeViewdragAndDropManager1;-><init>()V

    .line 76
    iput-boolean p1, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->b:Z

    .line 77
    iput-object p2, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    .line 78
    invoke-interface {p2}, Lo/setFilterRedundantCalls;->d()I

    move-result p1

    iput p1, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method public final b(Z)I
    .locals 3

    .line 177
    iget v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v0}, Lo/setFilterRedundantCalls;->c()I

    move-result v2

    .line 185
    :cond_2
    invoke-virtual {p0, v2}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 2321
    iget-object v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v0, v2}, Lo/setFilterRedundantCalls;->b(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 2322
    :cond_3
    iget v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v1, :cond_2

    return v1

    .line 192
    :cond_5
    invoke-virtual {p0, v2}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v0

    .line 193
    invoke-virtual {p0, v2}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 261
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->e(I)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(I)I

    move-result v1

    .line 264
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 265
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 17064
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 4

    .line 228
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->e(I)I

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v1

    .line 230
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(I)I

    move-result v2

    .line 231
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 232
    invoke-virtual {v3, p1, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 233
    iget p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    if-eqz p3, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    .line 11064
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 236
    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final c(IIZ)I
    .locals 6

    .line 84
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->d(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v4

    .line 93
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 94
    invoke-virtual {v5, p1, v1, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 7321
    iget-object p1, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {p1, v0}, Lo/setFilterRedundantCalls;->b(I)I

    move-result p1

    goto :goto_1

    .line 7322
    :cond_4
    iget p1, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 103
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 8994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 9321
    iget-object v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v0, p1}, Lo/setFilterRedundantCalls;->b(I)I

    move-result p1

    goto :goto_1

    .line 9322
    :cond_6
    iget v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 107
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 112
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 244
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3042
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4053
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Z)I
    .locals 3

    .line 156
    iget v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    iget-boolean v2, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->b:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 163
    iget-object v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v0}, Lo/setFilterRedundantCalls;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v2

    .line 5994
    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    .line 6327
    iget-object v2, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v2, v0}, Lo/setFilterRedundantCalls;->d(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 171
    :cond_6
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v1

    .line 172
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method protected abstract c(I)Ljava/lang/Object;
.end method

.method protected abstract d(I)I
.end method

.method public final d(IIZ)I
    .locals 6

    .line 120
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->d(I)I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v4

    .line 129
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v5

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 130
    invoke-virtual {v5, p1, v1, p3}, Lo/AndroidComposeViewdragAndDropManager1;->d(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 14327
    iget-object p1, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {p1, v0}, Lo/setFilterRedundantCalls;->d(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 140
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 15994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 16327
    iget-object v0, p0, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a:Lo/setFilterRedundantCalls;

    invoke-interface {v0, p1}, Lo/setFilterRedundantCalls;->d(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 144
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result p2

    .line 145
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 149
    invoke-virtual {p0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 4

    .line 198
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->d(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v1

    .line 200
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(I)I

    move-result v2

    .line 201
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 202
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 203
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 206
    sget-object p3, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iget-object p4, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 208
    iget-object p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 18064
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 208
    :cond_0
    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 209
    iget p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    .line 210
    iget p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    return-object p2
.end method

.method public final d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 3

    .line 12042
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13053
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, v1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->a(Ljava/lang/Object;)I

    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->i(I)I

    move-result v2

    .line 220
    invoke-virtual {p0, v1}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;->h(I)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 221
    iget v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    add-int/2addr v0, v2

    iput v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 222
    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract e(I)I
.end method

.method protected abstract h(I)Lo/AndroidComposeViewdragAndDropManager1;
.end method

.method protected abstract i(I)I
.end method
