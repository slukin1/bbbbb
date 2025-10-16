.class public final Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IIlIlllIIlExternalSyntheticLambda1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/IIlIlllIIlExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/IIlIlllIIlExternalSyntheticLambda1;)V
    .locals 0

    iput-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 98
    iget-object v0, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {v0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lo/MegLiveImageDataListener;

    move-result-object v0

    iget-object v0, v0, Lo/MegLiveImageDataListener;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    .line 106
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v0, v8, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    :cond_3
    iget-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lo/MegLiveImageDataListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/MegLiveImageDataListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {v0}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lo/MegLiveImageDataListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/MegLiveImageDataListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/16 v8, 0x8

    .line 110
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_6
    iget-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1, v2}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c(Lo/IIlIlllIIlExternalSyntheticLambda1;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-virtual {p1, v2}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements2;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->c(Lo/IIlIlllIIlExternalSyntheticLambda1;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
