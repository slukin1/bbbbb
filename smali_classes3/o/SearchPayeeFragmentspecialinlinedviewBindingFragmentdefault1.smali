.class public final Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;",
        "",
        "<init>",
        "()V",
        "Lo/getGuideImage;",
        "p0",
        "Lo/FindUserGuideDialogArgumentsCreator;",
        "e",
        "(Lo/getGuideImage;)Lo/FindUserGuideDialogArgumentsCreator;",
        "",
        "",
        "Lo/PayAddNoteDialog;",
        "p1",
        "Landroid/widget/TextView;",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    sput-object v0, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lo/getGuideImage;)Lo/FindUserGuideDialogArgumentsCreator;
    .locals 13

    .line 23
    new-instance v6, Lo/FindUserGuideDialogArgumentsCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FindUserGuideDialogArgumentsCreator;-><init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1008
    iget-object v0, p1, Lo/getGuideImage;->d:Ljava/lang/String;

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2093
    invoke-static {v6, v0, v5, v4, v3}, Lo/FindUserGuideDialogArgumentsCreator;->b(Lo/FindUserGuideDialogArgumentsCreator;Ljava/lang/String;ZLjava/util/List;I)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1

    return-object p1

    .line 3009
    :cond_0
    iget-object p1, p1, Lo/getGuideImage;->a:Ljava/util/List;

    .line 30
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PayAddNoteDialog;

    .line 4008
    iget-object v7, v7, Lo/PayAddNoteDialog;->d:Ljava/lang/String;

    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v1, v7, v5, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5093
    invoke-static {v6, v0, v5, v4, v3}, Lo/FindUserGuideDialogArgumentsCreator;->b(Lo/FindUserGuideDialogArgumentsCreator;Ljava/lang/String;ZLjava/util/List;I)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PayAddNoteDialog;

    .line 41
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 6008
    iget-object v8, v2, Lo/PayAddNoteDialog;->d:Ljava/lang/String;

    const/4 v9, 0x6

    .line 41
    invoke-static {v7, v8, v5, v5, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 7008
    iget-object v8, v2, Lo/PayAddNoteDialog;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 42
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 8008
    iget-object v10, v2, Lo/PayAddNoteDialog;->d:Ljava/lang/String;

    .line 42
    invoke-static {v8, v10, v5, v5, v9}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-le v7, v8, :cond_4

    move v7, v8

    .line 46
    :cond_4
    new-instance v9, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;

    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 9009
    iget-object v8, v2, Lo/PayAddNoteDialog;->a:Lo/FindUserGuideDialog;

    .line 10010
    iget-object v10, v2, Lo/PayAddNoteDialog;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v9, v7, v8, v10}, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11008
    iget-object v8, v2, Lo/PayAddNoteDialog;->d:Ljava/lang/String;

    .line 52
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 54
    invoke-static {v0, p1, v1}, Lo/FindUserGuideDialogArgumentsCreator;->b(Ljava/lang/String;ZLjava/util/List;)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 56
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 12093
    invoke-static {v6, v0, v5, v4, v3}, Lo/FindUserGuideDialogArgumentsCreator;->b(Lo/FindUserGuideDialogArgumentsCreator;Ljava/lang/String;ZLjava/util/List;I)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1

    return-object p1

    .line 13093
    :cond_6
    invoke-static {v6, v0, v5, v4, v3}, Lo/FindUserGuideDialogArgumentsCreator;->b(Lo/FindUserGuideDialogArgumentsCreator;Ljava/lang/String;ZLjava/util/List;I)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/PayAddNoteDialog;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/getGuideImage;

    invoke-direct {v0, p1, p2}, Lo/getGuideImage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-direct {p0, v0}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->e(Lo/getGuideImage;)Lo/FindUserGuideDialogArgumentsCreator;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060d58

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14009
    iget-boolean p2, p1, Lo/FindUserGuideDialogArgumentsCreator;->e:Z

    if-eqz p2, :cond_1

    .line 15008
    iget-object p2, p1, Lo/FindUserGuideDialogArgumentsCreator;->b:Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16010
    iget-object v1, p1, Lo/FindUserGuideDialogArgumentsCreator;->a:Ljava/util/List;

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;

    .line 76
    new-instance v3, Lo/PaymentIndividualPayFragmentwork5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17009
    iget-object v5, v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;->e:Lo/FindUserGuideDialog;

    .line 18010
    iget-object v6, v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 76
    invoke-direct {v3, v4, v5, v6}, Lo/PaymentIndividualPayFragmentwork5;-><init>(Landroid/content/Context;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    .line 77
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    .line 19008
    iget-object v5, v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 77
    invoke-static {v4, v5, v7, v7, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 78
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    .line 20008
    iget-object v8, v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 78
    invoke-static {v5, v8, v7, v7, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 21008
    iget-object v2, v2, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    const/16 v2, 0x11

    .line 75
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 73
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23008
    :catch_0
    :cond_1
    iget-object p1, p1, Lo/FindUserGuideDialogArgumentsCreator;->b:Ljava/lang/String;

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
