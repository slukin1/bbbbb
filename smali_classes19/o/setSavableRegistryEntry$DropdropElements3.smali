.class final Lo/setSavableRegistryEntry$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSavableRegistryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lo/loadLayoutDescription$DropdropElements3;

.field c:Z

.field d:Z

.field final synthetic e:Lo/setSavableRegistryEntry;

.field h:I

.field j:J


# direct methods
.method public constructor <init>(Lo/setSavableRegistryEntry;Ljava/lang/String;ILo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/setSavableRegistryEntry$DropdropElements3;->e:Lo/setSavableRegistryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lo/setSavableRegistryEntry$DropdropElements3;->a:Ljava/lang/String;

    .line 356
    iput p3, p0, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-wide p1, p4, Lo/loadLayoutDescription$DropdropElements3;->a:J

    :goto_0
    iput-wide p1, p0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    if-eqz p4, :cond_1

    .line 1294
    iget p1, p4, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 360
    iput-object p4, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;)Z
    .locals 9

    .line 406
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 409
    iget v0, p0, Lo/setSavableRegistryEntry$DropdropElements3;->h:I

    iget p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->f:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 411
    :cond_1
    iget-wide v3, p0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    .line 415
    :cond_2
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v3, v0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-wide v5, p0, Lo/setSavableRegistryEntry$DropdropElements3;->j:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    .line 419
    :cond_3
    iget-object v0, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-nez v0, :cond_4

    return v2

    .line 423
    :cond_4
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 424
    iget-object v3, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->g:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v4, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, v4, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v3

    .line 425
    iget-object v4, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v4, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v6, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v6, v6, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    if-lt v0, v3, :cond_a

    if-le v0, v3, :cond_5

    return v1

    .line 434
    :cond_5
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    .line 2294
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 435
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 436
    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget p1, p1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 438
    iget-object v3, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-gt v0, v3, :cond_7

    iget-object v3, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-gt p1, v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1

    .line 443
    :cond_8
    iget-object v0, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;->i:Lo/loadLayoutDescription$DropdropElements3;

    iget p1, p1, Lo/loadLayoutDescription$DropdropElements3;->e:I

    iget-object v0, p0, Lo/setSavableRegistryEntry$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-gt p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method
