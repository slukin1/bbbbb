.class final Landroidx/media/AudioAttributesImplBase$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    .line 179
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    .line 180
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 5226
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    return-object p0

    :pswitch_0
    const/16 p1, 0xc

    .line 5223
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    return-object p0

    .line 5219
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 2252
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    return-object p0
.end method

.method public final b()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 196
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public final synthetic c(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 3264
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4302
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4299
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4296
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4274
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    goto :goto_0

    .line 4292
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    .line 4293
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->a:I

    goto :goto_1

    .line 4289
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4286
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    .line 4283
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4280
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4277
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    goto :goto_1

    .line 4271
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    .line 4307
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->b(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->c:I

    return-object p0

    .line 3260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(I)Landroidx/media/AudioAttributesImpl$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1243
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    return-object p0

    .line 1240
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$DropdropElements1;->b:I

    return-object p0
.end method
