.class public final Lo/zzkw$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/zzkw;


# direct methods
.method public constructor <init>(Lo/zzkw;)V
    .locals 0

    iput-object p1, p0, Lo/zzkw$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/zzkw;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lo/zzkw$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->e(Lo/zzkw;)Lo/zzjs;

    move-result-object v0

    .line 1015
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2052
    iput-object p1, v0, Lo/getNotificationResponsiveness;->g:Ljava/lang/String;

    .line 2053
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2056
    iget-object v2, v0, Lo/getNotificationResponsiveness;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, v0, Lo/getNotificationResponsiveness;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/zzfr;

    .line 3011
    iget-boolean v5, v4, Lo/zzfr;->g:Z

    if-nez v5, :cond_4

    .line 4015
    iget-object v5, v4, Lo/zzfr;->d:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 2057
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5019
    :cond_2
    iget-object v5, v4, Lo/zzfr;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2057
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6017
    :cond_3
    iget-object v4, v4, Lo/zzfr;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2058
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2137
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2138
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 2056
    :cond_6
    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 2054
    :cond_7
    iget-object p1, v0, Lo/getNotificationResponsiveness;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, v0, Lo/getNotificationResponsiveness;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

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
