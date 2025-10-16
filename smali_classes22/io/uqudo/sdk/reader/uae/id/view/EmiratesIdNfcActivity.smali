.class public final Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;
.super Lio/uqudo/sdk/E;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;",
        "Lio/uqudo/sdk/E;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Lio/uqudo/sdk/l7;

.field public k:Lio/uqudo/sdk/u1;

.field public l:Lio/uqudo/sdk/p9;

.field public m:[Landroid/widget/ImageView;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/E;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lio/uqudo/sdk/g9;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object p0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz p0, :cond_4

    .line 9
    iget-object v1, p0, Lio/uqudo/sdk/g9;->k:Landroid/widget/FrameLayout;

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;I)V
    .locals 6

    .line 604
    iget-object v0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->m:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 607
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 608
    iget-object p0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->m:[Landroid/widget/ImageView;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    array-length v0, v0

    if-le p1, v0, :cond_4

    if-nez p0, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    array-length p1, p1

    :cond_4
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 609
    aget-object p0, v1, p1

    const p1, 0x7f081ecd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e147c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155dc7

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0dce

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155dc6

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 18
    new-instance v2, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f155d02

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f16083a

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v0, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 37
    :cond_0
    iput-object v1, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->h()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/g9;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/g9;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Lio/uqudo/sdk/E;->h:Lio/uqudo/sdk/z8;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/uqudo/sdk/z8;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/uqudo/sdk/i1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/uqudo/sdk/i1;

    iget v3, v2, Lio/uqudo/sdk/i1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lio/uqudo/sdk/i1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/uqudo/sdk/i1;

    invoke-direct {v2, v1, v0}, Lio/uqudo/sdk/i1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/uqudo/sdk/i1;->b:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v4, v2, Lio/uqudo/sdk/i1;->d:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lio/uqudo/sdk/i1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.nfc.extra.TAG"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 116
    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v4

    const-string v7, "android.nfc.tech.IsoDep"

    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 118
    iget-object v4, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    const-string v7, "key_session_id"

    invoke-static {v4, v7}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 120
    const-string v4, ""

    :cond_4
    move-object v8, v4

    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v9

    .line 122
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 123
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 124
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v15

    .line 126
    new-instance v4, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x360

    const/16 v19, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v7, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v7

    invoke-virtual {v7, v4}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    const/4 v4, 0x0

    .line 138
    iput v4, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "data"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v7, Ljava/util/HashMap;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/util/HashMap;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_2
    const-string v8, "documentNumber"

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 143
    const-string v9, "dateOfBirth"

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 144
    const-string v10, "dateOfExpiry"

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 145
    new-instance v10, Lorg/jmrtd/BACKey;

    invoke-direct {v10, v8, v9, v7}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v7

    const/16 v0, 0x2710

    .line 151
    invoke-virtual {v7, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 152
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v4, [B

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    :try_start_1
    invoke-static {v7}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->open()V

    .line 163
    new-instance v4, Lio/uqudo/sdk/y3;

    invoke-direct {v4, v6}, Lio/uqudo/sdk/y3;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 170
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 172
    :try_start_2
    sget-object v0, Lio/uqudo/sdk/y3;->p:[B

    .line 173
    iput-object v0, v4, Lio/uqudo/sdk/y3;->n:[B

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v4, v3}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V

    .line 175
    iget v0, v4, Lio/uqudo/sdk/y3;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x1

    if-ne v3, v0, :cond_9

    .line 176
    :try_start_3
    invoke-virtual {v4, v10}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_3
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_4
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 179
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v3, 0x6985

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_7

    .line 180
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v3, 0x6982

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    .line 182
    :cond_7
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v0, v2}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 185
    :cond_8
    throw v2

    .line 188
    :cond_9
    :goto_3
    new-instance v0, Lio/uqudo/sdk/v0;

    const/16 v3, 0x201

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lio/uqudo/sdk/v0;-><init>([B)V

    move-object/from16 v18, v2

    .line 189
    iget v2, v4, Lio/uqudo/sdk/y3;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v7

    const/4 v7, 0x2

    if-ne v7, v2, :cond_b

    .line 190
    :try_start_5
    iget-object v2, v0, Lio/uqudo/sdk/v0;->c:Lio/uqudo/sdk/s0;

    .line 191
    iget-object v2, v2, Lio/uqudo/sdk/s0;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDocumentNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 193
    :cond_a
    new-instance v2, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDocumentNumber()Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v0, v0, Lio/uqudo/sdk/v0;->c:Lio/uqudo/sdk/s0;

    .line 195
    iget-object v0, v0, Lio/uqudo/sdk/s0;->b:Ljava/lang/String;

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Document number "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t match chip card number "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_b
    :goto_4
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V

    .line 201
    new-instance v0, Lio/uqudo/sdk/z0;

    const/16 v2, 0x202

    invoke-virtual {v4, v2}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lio/uqudo/sdk/z0;-><init>([B)V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V

    .line 203
    iget v0, v4, Lio/uqudo/sdk/y3;->m:I

    const/4 v2, 0x2

    if-ne v2, v0, :cond_d

    .line 204
    new-instance v0, Lio/uqudo/sdk/v6;

    invoke-direct {v0, v4}, Lio/uqudo/sdk/v6;-><init>(Lorg/jmrtd/AbstractMRTDCardService;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lio/uqudo/sdk/v6;->a([B)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 206
    :cond_c
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v2, "Replay attack detected"

    invoke-direct {v0, v2}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_d
    :goto_5
    new-instance v0, Lio/uqudo/sdk/D0;

    const/16 v2, 0x203

    invoke-virtual {v4, v2}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lio/uqudo/sdk/D0;-><init>([B)V

    .line 210
    iget v3, v4, Lio/uqudo/sdk/y3;->m:I

    const/4 v7, 0x2

    if-ne v7, v3, :cond_f

    .line 211
    iget-object v3, v0, Lio/uqudo/sdk/D0;->c:Lio/uqudo/sdk/B0;

    .line 212
    iget-object v3, v3, Lio/uqudo/sdk/B0;->l:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDateOfBirth()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 214
    iget-object v3, v0, Lio/uqudo/sdk/D0;->c:Lio/uqudo/sdk/B0;

    .line 215
    iget-object v3, v3, Lio/uqudo/sdk/B0;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 218
    :cond_e
    new-instance v2, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    .line 219
    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v5, v0, Lio/uqudo/sdk/D0;->c:Lio/uqudo/sdk/B0;

    .line 221
    iget-object v5, v5, Lio/uqudo/sdk/B0;->l:Ljava/lang/String;

    const/4 v7, 0x2

    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {v10}, Lorg/jmrtd/BACKey;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v8

    .line 226
    iget-object v0, v0, Lio/uqudo/sdk/D0;->c:Lio/uqudo/sdk/B0;

    .line 227
    iget-object v0, v0, Lio/uqudo/sdk/B0;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Date of birth "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t match chip date of birth "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or date of expiry "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t match chip date of expiry "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_f
    :goto_6
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V

    .line 244
    new-instance v0, Lio/uqudo/sdk/I0;

    const/16 v2, 0x205

    invoke-virtual {v4, v2}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lio/uqudo/sdk/I0;-><init>([B)V

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v2, 0x6a82

    .line 248
    :try_start_6
    new-instance v0, Lio/uqudo/sdk/N0;

    const/16 v3, 0x206

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lio/uqudo/sdk/N0;-><init>([B)V

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 250
    :try_start_7
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    if-ne v3, v2, :cond_15

    .line 254
    :goto_7
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    :try_start_8
    new-instance v0, Lio/uqudo/sdk/P0;

    const/16 v3, 0x207

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lio/uqudo/sdk/P0;-><init>([B)V

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catch_2
    move-exception v0

    .line 258
    :try_start_9
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    if-ne v3, v2, :cond_14

    .line 262
    :goto_8
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V

    .line 263
    iget v0, v4, Lio/uqudo/sdk/y3;->m:I

    if-ne v3, v0, :cond_10

    .line 264
    sget-object v0, Lio/uqudo/sdk/y3;->q:[B

    .line 265
    iput-object v0, v4, Lio/uqudo/sdk/y3;->n:[B

    const/4 v3, 0x0

    .line 266
    invoke-virtual {v4, v3}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    :cond_10
    :try_start_a
    new-instance v0, Lio/uqudo/sdk/e;

    const/16 v3, 0xa02

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lio/uqudo/sdk/e;-><init>([B)V

    .line 268
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 271
    :try_start_b
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    if-ne v3, v2, :cond_13

    .line 275
    :goto_9
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 279
    :try_start_c
    new-instance v0, Lio/uqudo/sdk/g;

    const/16 v3, 0xa03

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/y3;->a(S)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lio/uqudo/sdk/g;-><init>([B)V

    .line 280
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :catch_4
    move-exception v0

    .line 283
    :try_start_d
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    if-ne v3, v2, :cond_12

    .line 287
    :goto_a
    iget v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->n:I

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 292
    :try_start_e
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 293
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v3, v19

    goto/16 :goto_10

    .line 300
    :catch_5
    :goto_b
    :try_start_f
    new-instance v0, Lio/uqudo/sdk/H8;

    .line 301
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, [B

    .line 302
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, [B

    .line 303
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, [B

    .line 304
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, [B

    .line 305
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, [B

    .line 306
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, [B

    .line 307
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, [B

    .line 308
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, [B

    move-object/from16 v20, v0

    .line 309
    invoke-direct/range {v20 .. v28}, Lio/uqudo/sdk/H8;-><init>([B[B[B[B[B[B[B[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 310
    :try_start_10
    iput-object v3, v2, Lio/uqudo/sdk/i1;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lio/uqudo/sdk/i1;->d:I

    invoke-virtual {v1, v0, v2}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Lio/uqudo/sdk/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v2, v3

    .line 322
    :goto_c
    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v3, 0x0

    .line 323
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_d
    move-object v7, v2

    move-object v2, v0

    goto :goto_11

    :cond_12
    move-object/from16 v3, v19

    .line 425
    :try_start_12
    throw v0

    :cond_13
    move-object/from16 v3, v19

    .line 426
    throw v0

    :cond_14
    move-object/from16 v3, v19

    .line 427
    throw v0

    :cond_15
    move-object/from16 v3, v19

    .line 428
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v7

    .line 468
    :goto_e
    :try_start_13
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 469
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    .line 470
    :catch_6
    :goto_f
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_6
    move-exception v0

    move-object v3, v7

    :goto_10
    move-object v2, v0

    move-object v7, v3

    .line 471
    :goto_11
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 602
    :cond_16
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lio/uqudo/sdk/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "signatureImage"

    const-string v4, "rootCertificate"

    const-string v5, "photography"

    const-string/jumbo v6, "workAddress"

    const-string v7, "homeAddress"

    const-string v8, "nonModifiableData"

    const-string v9, "modifiableData"

    const-string v10, "idnCn"

    const-string v11, "*/*"

    instance-of v12, v2, Lio/uqudo/sdk/f1;

    if-eqz v12, :cond_0

    move-object v12, v2

    check-cast v12, Lio/uqudo/sdk/f1;

    iget v13, v12, Lio/uqudo/sdk/f1;->d:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    add-int/2addr v13, v14

    iput v13, v12, Lio/uqudo/sdk/f1;->d:I

    goto :goto_0

    :cond_0
    new-instance v12, Lio/uqudo/sdk/f1;

    invoke-direct {v12, v1, v2}, Lio/uqudo/sdk/f1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v12, Lio/uqudo/sdk/f1;->b:Ljava/lang/Object;

    .line 2057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 610
    iget v13, v12, Lio/uqudo/sdk/f1;->d:I

    const/4 v14, 0x1

    move-object/from16 v17, v15

    if-eqz v13, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_2

    const/4 v3, 0x3

    if-ne v13, v3, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v12, Lio/uqudo/sdk/f1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v3, v12, Lio/uqudo/sdk/f1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, v17

    const/4 v0, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v6, v17

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 612
    :try_start_2
    iget-object v2, v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->j:Lio/uqudo/sdk/l7;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 614
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v13

    .line 615
    new-instance v15, Lio/uqudo/sdk/G4;

    .line 617
    iget-object v14, v0, Lio/uqudo/sdk/H8;->a:[B

    .line 619
    invoke-direct {v15, v10, v10, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 623
    new-instance v10, Lio/uqudo/sdk/G4;

    .line 625
    iget-object v14, v0, Lio/uqudo/sdk/H8;->d:[B

    .line 627
    invoke-direct {v10, v9, v9, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 631
    new-instance v9, Lio/uqudo/sdk/G4;

    .line 633
    iget-object v14, v0, Lio/uqudo/sdk/H8;->c:[B

    .line 635
    invoke-direct {v9, v8, v8, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 639
    new-instance v8, Lio/uqudo/sdk/G4;

    .line 641
    iget-object v14, v0, Lio/uqudo/sdk/H8;->g:[B

    .line 643
    invoke-direct {v8, v7, v7, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 647
    new-instance v7, Lio/uqudo/sdk/G4;

    .line 649
    iget-object v14, v0, Lio/uqudo/sdk/H8;->h:[B

    .line 651
    invoke-direct {v7, v6, v6, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 655
    new-instance v6, Lio/uqudo/sdk/G4;

    .line 657
    iget-object v14, v0, Lio/uqudo/sdk/H8;->b:[B

    .line 659
    invoke-direct {v6, v5, v5, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 663
    new-instance v5, Lio/uqudo/sdk/G4;

    .line 665
    iget-object v14, v0, Lio/uqudo/sdk/H8;->e:[B

    .line 667
    invoke-direct {v5, v4, v4, v11, v14}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 671
    new-instance v4, Lio/uqudo/sdk/G4;

    .line 673
    iget-object v0, v0, Lio/uqudo/sdk/H8;->f:[B

    .line 675
    invoke-direct {v4, v3, v3, v11, v0}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 676
    iget-boolean v0, v1, Lio/uqudo/sdk/C;->a:Z

    .line 678
    iput-object v1, v12, Lio/uqudo/sdk/f1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    const/4 v3, 0x1

    iput v3, v12, Lio/uqudo/sdk/f1;->d:I

    .line 680
    iget-object v2, v2, Lio/uqudo/sdk/l7;->a:Lio/uqudo/sdk/t6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_6

    .line 681
    const-string v0, "api/v2/read/uae/id?init=true"

    goto :goto_1

    :cond_6
    const-string v0, "api/v2/read/uae/id"

    :goto_1
    move-object v14, v0

    .line 682
    :try_start_3
    iget-object v0, v2, Lio/uqudo/sdk/t6;->a:Lio/uqudo/sdk/i6;

    .line 684
    const-string v2, "Authorization"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x8

    .line 693
    new-array v3, v3, [Lio/uqudo/sdk/G4;

    const/4 v11, 0x0

    aput-object v15, v3, v11

    const/4 v11, 0x1

    aput-object v10, v3, v11

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const/4 v8, 0x4

    aput-object v7, v3, v8

    const/4 v7, 0x5

    aput-object v6, v3, v7

    const/4 v6, 0x6

    aput-object v5, v3, v6

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 694
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v16, 0x0

    .line 695
    const-class v4, Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v13, v0

    const/4 v0, 0x2

    const/4 v5, 0x3

    move-object/from16 v6, v17

    const/4 v7, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    :try_start_4
    invoke-virtual/range {v13 .. v19}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v2, v6, :cond_7

    move-object v3, v1

    .line 696
    :goto_2
    :try_start_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    new-instance v4, Lio/uqudo/sdk/g1;

    invoke-direct {v4, v3, v7}, Lio/uqudo/sdk/g1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v3, v12, Lio/uqudo/sdk/f1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iput v0, v12, Lio/uqudo/sdk/f1;->d:I

    .line 4001
    invoke-static {v2, v4, v12}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v6, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v6, v17

    const/4 v5, 0x3

    const/4 v7, 0x0

    :goto_3
    move-object v3, v1

    .line 711
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    new-instance v4, Lio/uqudo/sdk/h1;

    invoke-direct {v4, v3, v0, v7}, Lio/uqudo/sdk/h1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v7, v12, Lio/uqudo/sdk/f1;->a:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iput v5, v12, Lio/uqudo/sdk/f1;->d:I

    .line 5001
    invoke-static {v2, v4, v12}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_5
    return-object v6

    .line 752
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 603
    new-instance v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda8;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 98
    new-instance v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6045
    :try_start_0
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 102
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/e1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/uqudo/sdk/e1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 7001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    iget-object v2, v0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    instance-of v2, v1, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v4, ""

    const-string v5, "key_session_id"

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v5}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v7

    .line 20
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 21
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 22
    sget-object v10, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 23
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v13

    .line 26
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 40
    sget-object v1, Lio/uqudo/sdk/q1;->j:Lio/uqudo/sdk/q1;

    .line 41
    invoke-virtual {v0, v1, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v1

    .line 49
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    .line 51
    :cond_5
    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_8

    .line 53
    iget-object v6, v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    invoke-static {v3, v5}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v6, v4

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 56
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v7

    .line 57
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 58
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 59
    sget-object v10, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 60
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_DISCONNECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v3

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v13

    .line 63
    new-instance v3, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    sget-object v4, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 78
    :cond_8
    instance-of v3, v1, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    if-eqz v3, :cond_a

    .line 79
    iget-boolean v1, v0, Lio/uqudo/sdk/C;->a:Z

    if-eqz v1, :cond_9

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 82
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->g()V

    return-void

    :cond_a
    if-nez v2, :cond_b

    .line 87
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v3, "UAE ID reader: error while fetching nfc data"

    invoke-static {v2, v1, v3}, Lio/uqudo/sdk/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_b
    new-instance v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/g9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f155dcd

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/g9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f155dcc

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "/n"

    const-string v5, "<br>"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    .line 10
    invoke-static {v2, v3}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lio/uqudo/sdk/g9;->i:Lio/uqudo/sdk/R8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_2

    const v2, 0x7f140089

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f0b0611

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f155dd3

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v2

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v2

    if-eq v2, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v2

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda7;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/g9;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lio/uqudo/sdk/g9;->k:Landroid/widget/FrameLayout;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    const-wide/16 v2, 0xbb8

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    new-instance v1, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    .line 5
    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    .line 7
    iput-object v0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->k:Lio/uqudo/sdk/u1;

    .line 10
    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 12
    new-instance v0, Lio/uqudo/sdk/l7;

    new-instance v1, Lio/uqudo/sdk/t6;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/t6;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v0, v1}, Lio/uqudo/sdk/l7;-><init>(Lio/uqudo/sdk/t6;)V

    .line 13
    iput-object v0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->j:Lio/uqudo/sdk/l7;

    .line 18
    iget-object p1, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->l:Lio/uqudo/sdk/p9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 19
    :cond_0
    const-string v1, "key_session_id"

    invoke-static {p1, v1}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 22
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v3

    .line 23
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 24
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 25
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 26
    invoke-virtual {p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v9

    .line 27
    new-instance p1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x360

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 38
    iget-object p1, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz p1, :cond_2

    .line 39
    iget-object v1, p1, Lio/uqudo/sdk/g9;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 40
    iget-object v2, p1, Lio/uqudo/sdk/g9;->c:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 41
    iget-object v3, p1, Lio/uqudo/sdk/g9;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 42
    iget-object v4, p1, Lio/uqudo/sdk/g9;->e:Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 43
    iget-object v0, p1, Lio/uqudo/sdk/g9;->f:Landroid/widget/ImageView;

    :cond_6
    const/4 p1, 0x5

    new-array p1, p1, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v4, p1, v1

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 44
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 529
    new-array v0, v5, [Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/widget/ImageView;

    .line 530
    iput-object p1, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->m:[Landroid/widget/ImageView;

    .line 538
    invoke-virtual {p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->f()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->m:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 224
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const v6, 0x7f081ecc

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/E;->h:Lio/uqudo/sdk/z8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/uqudo/sdk/z8;->a()V

    .line 227
    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v0, Lio/uqudo/sdk/g9;->j:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_4
    iget-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v0, :cond_5

    .line 230
    iget-object v1, v0, Lio/uqudo/sdk/g9;->h:Landroid/widget/FrameLayout;

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_6
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
