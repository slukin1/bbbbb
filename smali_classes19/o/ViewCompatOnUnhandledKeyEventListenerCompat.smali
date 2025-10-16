.class public final Lo/ViewCompatOnUnhandledKeyEventListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# instance fields
.field private final a:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p4, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/2addr p3, p2

    .line 1110
    iput-object p1, p4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1111
    iput p3, p4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 p1, 0x0

    .line 1112
    iput p1, p4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 77
    iget-object p3, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p3, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    iget-object p2, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2132
    iget p3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_a

    .line 82
    iget-object p2, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3132
    iget p3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    const/16 p4, 0x8

    if-lt p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    .line 85
    iget-object p3, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p3

    .line 86
    iget-object v0, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_8

    .line 88
    iget-object v0, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/lit8 p3, p3, -0x8

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_1
    :goto_2
    if-lez p3, :cond_5

    if-lt p3, p4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 5104
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    .line 5105
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    add-int/lit8 v5, v5, -0x8

    .line 7177
    iget-object v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 8152
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 5109
    invoke-static {v7, v8, v5}, Lo/getHolderToLayoutNode;->a([BII)Ljava/lang/String;

    move-result-object v7

    .line 9193
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 p3, p3, -0x8

    sub-int/2addr p3, v5

    const v5, 0x73747467

    if-ne v6, v5, :cond_3

    .line 5113
    invoke-static {v7}, Lo/ViewPropertyAnimatorCompat;->a(Ljava/lang/String;)Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    move-result-object v4

    goto :goto_2

    :cond_3
    const v5, 0x7061796c

    if-ne v6, v5, :cond_1

    .line 5117
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5116
    invoke-static {v2, v3, v5}, Lo/ViewPropertyAnimatorCompat;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_2

    .line 6055
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v3, :cond_6

    .line 5123
    const-string v3, ""

    :cond_6
    if-eqz v4, :cond_7

    .line 10488
    iput-object v3, v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    .line 5126
    invoke-virtual {v4}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p2

    goto :goto_4

    .line 5127
    :cond_7
    invoke-static {v3}, Lo/ViewPropertyAnimatorCompat;->d(Ljava/lang/CharSequence;)Lo/AndroidComposeViewtextInputSession2;

    move-result-object p2

    .line 88
    :goto_4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object p2, p0, Lo/ViewCompatOnUnhandledKeyEventListenerCompat;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/lit8 p3, p3, -0x8

    .line 11193
    iget p4, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    .line 4055
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_a
    new-instance p1, Lo/ExecutorCompatHandlerExecutor;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    return-void
.end method
