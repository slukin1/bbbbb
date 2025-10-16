.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$ButtonAction;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00053\u00104\u00125BW\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJb\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008)\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008,\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;",
        "",
        "",
        "title",
        "subtitle",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;",
        "buttonPositive",
        "buttonNegative",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;",
        "icon",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;",
        "state",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;",
        "progress",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)V",
        "a",
        "()Ljava/lang/CharSequence;",
        "b",
        "c",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;",
        "d",
        "e",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;",
        "f",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;",
        "g",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "n",
        "m",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;",
        "i",
        "h",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;",
        "j",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;",
        "l",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;",
        "k",
        "ButtonAction",
        "Icon",
        "State",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

.field public final d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

.field public final e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

.field public final f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

.field public final g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;
    .locals 9

    .line 2
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;)V

    return-object v8
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    return-object v0
.end method

.method public final g()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    return-object v0
.end method

.method public final k()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$Icon;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->f:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$State;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content;->g:Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel$Content$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPositive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonNegative="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
